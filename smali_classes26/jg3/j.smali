.class public interface abstract Ljg3/j;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljg3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3/j;->a:Ljg3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljg3/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljg3/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILokio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(ILokhttp3/internal/http2/ErrorCode;)V
.end method
