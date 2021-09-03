require 'airport'
require 'plane'

describe Airport do

    context 'landing on the airport' do
        it 'prevent landing when airport is full' do
            subject.capacity.times { subject.land(Plane.new) }
            expect { subject.land Plane.new }.to raise_error 'Airport is full'
        end
    end

     it 'instruct a plane to land at airport' do
        expect(subject). to respond_to :land
     end

     it 'instuct a plane to take off and confirm it' do
         expect(subject).to respond_to :take_off
     end



end
