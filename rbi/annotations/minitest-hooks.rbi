# typed: true

class Minitest::HooksSpec
  sig { params(arg: Symbol, block: T.proc.bind(T.attached_class).void).void }
  def self.after(arg, &block); end
end
