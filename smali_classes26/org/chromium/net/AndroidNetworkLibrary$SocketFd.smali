.class Lorg/chromium/net/AndroidNetworkLibrary$SocketFd;
.super Ljava/net/Socket;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SocketFd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
