.class Ljg3/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljg3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljg3/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljg3/a;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(ILokio/BufferedSource;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long p3, p3

    .line 2
    invoke-interface {p2, p3, p4}, Lokio/BufferedSource;->skip(J)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public d(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method
