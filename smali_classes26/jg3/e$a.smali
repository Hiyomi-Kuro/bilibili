.class Ljg3/e$a;
.super Leg3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg3/e;->V(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic d:Ljg3/e;


# direct methods
.method varargs constructor <init>(Ljg3/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg3/e$a;->d:Ljg3/e;

    .line 2
    .line 3
    iput p4, p0, Ljg3/e$a;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Ljg3/e$a;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Leg3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljg3/e$a;->d:Ljg3/e;

    .line 2
    .line 3
    iget v1, p0, Ljg3/e$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ljg3/e$a;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljg3/e;->U(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Ljg3/e$a;->d:Ljg3/e;

    .line 12
    .line 13
    invoke-static {v0}, Ljg3/e;->a(Ljg3/e;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
