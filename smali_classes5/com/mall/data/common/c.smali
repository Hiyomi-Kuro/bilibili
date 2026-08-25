.class public Lcom/mall/data/common/c;
.super Lokhttp3/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/b0;"
    }
.end annotation


# instance fields
.field private a:Lokhttp3/b0;

.field private b:Lcom/mall/data/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/data/common/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/b0;Lcom/mall/data/common/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lcom/mall/data/common/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/data/common/c;->a:Lokhttp3/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/data/common/c;->b:Lcom/mall/data/common/d;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic h(Lcom/mall/data/common/c;)Lcom/mall/data/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/data/common/c;->b:Lcom/mall/data/common/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/common/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mall/data/common/c$a;-><init>(Lcom/mall/data/common/c;Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    iget-object v0, p0, Lcom/mall/data/common/c;->a:Lokhttp3/b0;

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
    iget-object v0, p0, Lcom/mall/data/common/c;->a:Lokhttp3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/b0;->b()Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    invoke-direct {p0, p1}, Lcom/mall/data/common/c;->i(Lokio/Sink;)Lokio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mall/data/common/c;->a:Lokhttp3/b0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/b0;->g(Lokio/BufferedSink;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
