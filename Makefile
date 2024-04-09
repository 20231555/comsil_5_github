.SURFFIXES : .cpp .o
CXX = g++

CPPFLAGS = -g

HDRS = LinkedList.h Stack.h
SRCS = main.cpp
OBJS = $(SRCS:.cpp=.o)

TARGET = exefile

all : $(TARGET)

$(TARGET) : $(OBJS) $(HDRS)
	$(CXX) -o $@ $(OBJS)

clean :
	rm -rf $(OBJS) $(TARGET)	
