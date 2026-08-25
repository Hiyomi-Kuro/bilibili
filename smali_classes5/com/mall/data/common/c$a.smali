.class Lcom/mall/data/common/c$a;
.super Lokio/ForwardingSink;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/common/c;->i(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/mall/data/common/c;


# direct methods
.method constructor <init>(Lcom/mall/data/common/c;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/c$a;->c:Lcom/mall/data/common/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/mall/data/common/c$a;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mall/data/common/c$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/mall/data/common/c$a;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/data/common/c$a;->c:Lcom/mall/data/common/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/data/common/c;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/mall/data/common/c$a;->b:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/mall/data/common/c$a;->a:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    iput-wide v0, p0, Lcom/mall/data/common/c$a;->a:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/data/common/c$a;->c:Lcom/mall/data/common/c;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mall/data/common/c;->h(Lcom/mall/data/common/c;)Lcom/mall/data/common/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide p2, p0, Lcom/mall/data/common/c$a;->b:J

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/mall/data/common/c$a;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/mall/data/common/d;->q(JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
