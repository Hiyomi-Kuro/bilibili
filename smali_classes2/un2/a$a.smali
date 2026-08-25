.class Lun2/a$a;
.super Lokio/ForwardingSink;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun2/a;->i(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lun2/a;


# direct methods
.method constructor <init>(Lun2/a;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun2/a$a;->c:Lun2/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lun2/a$a;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, Lun2/a$a;->b:J

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

    iget-wide v0, p0, Lun2/a$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lun2/a$a;->c:Lun2/a;

    .line 2
    invoke-virtual {p1}, Lun2/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lun2/a$a;->b:J

    :cond_0
    iget-wide v0, p0, Lun2/a$a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lun2/a$a;->a:J

    iget-object p1, p0, Lun2/a$a;->c:Lun2/a;

    .line 3
    invoke-static {p1}, Lun2/a;->h(Lun2/a;)Lun2/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lun2/a$a;->c:Lun2/a;

    .line 4
    invoke-static {p1}, Lun2/a;->h(Lun2/a;)Lun2/a$b;

    move-result-object p1

    iget-wide p2, p0, Lun2/a$a;->a:J

    iget-wide v0, p0, Lun2/a$a;->b:J

    invoke-interface {p1, p2, p3, v0, v1}, Lun2/a$b;->onProgress(JJ)V

    :cond_1
    return-void
.end method
