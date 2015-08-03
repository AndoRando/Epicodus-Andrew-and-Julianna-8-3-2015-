require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("counts a list of numbers") do
    expect(2.ping_pong()).to(eq([1, 2]))
  end

  it("replaces 3 with ping") do
    expect(3.ping_pong()).to(eq([1, 2, "ping"]))
  end

  it("replaces 5 with pong") do
    expect(5.ping_pong()).to(eq([1, 2, "ping", 4, "pong"]))
  end

  it("replaces 15 with pingpong") do
    expect(15.ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "pingpong"]))
  end
end
