.class Lec1/a$a;
.super Lokio/ForwardingSink;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec1/a;->i(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lec1/a;


# direct methods
.method constructor <init>(Lec1/a;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec1/a$a;->c:Lec1/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lec1/a$a;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, Lec1/a$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 4
    .param p1    # Lokio/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget-wide v0, p0, Lec1/a$a;->b:J

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
    iget-object p1, p0, Lec1/a$a;->c:Lec1/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lec1/a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lec1/a$a;->b:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lec1/a$a;->a:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    iput-wide v0, p0, Lec1/a$a;->a:J

    .line 24
    .line 25
    iget-object p1, p0, Lec1/a$a;->c:Lec1/a;

    .line 26
    .line 27
    invoke-static {p1}, Lec1/a;->h(Lec1/a;)Lec1/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lec1/a$a;->c:Lec1/a;

    .line 34
    .line 35
    invoke-static {p1}, Lec1/a;->h(Lec1/a;)Lec1/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide p2, p0, Lec1/a$a;->a:J

    .line 40
    .line 41
    iget-wide v0, p0, Lec1/a$a;->b:J

    .line 42
    .line 43
    invoke-interface {p1, p2, p3, v0, v1}, Lec1/a$b;->onProgress(JJ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
