.class Lretrofit2/z$a;
.super Lokhttp3/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/b0;

.field private final b:Lokhttp3/v;


# direct methods
.method constructor <init>(Lokhttp3/b0;Lokhttp3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/z$a;->a:Lokhttp3/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/z$a;->b:Lokhttp3/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/z$a;->a:Lokhttp3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/b0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/z$a;->b:Lokhttp3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/z$a;->a:Lokhttp3/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/b0;->g(Lokio/BufferedSink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
