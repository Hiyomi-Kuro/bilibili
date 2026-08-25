.class public abstract Lvu3/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field private h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:J

.field public s:Landroid/os/Bundle;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$Colorful;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvu3/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvu3/c;->d:Z

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    iput v1, p0, Lvu3/c;->g:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lvu3/c;->h:I

    .line 16
    .line 17
    iput v0, p0, Lvu3/c;->l:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lvu3/c;->m:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lvu3/c;->n:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lvu3/c;->o:Z

    .line 25
    .line 26
    iput v0, p0, Lvu3/c;->p:I

    .line 27
    .line 28
    iput v0, p0, Lvu3/c;->q:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lvu3/c;->r:J

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvu3/c;->s:Landroid/os/Bundle;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu3/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu3/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lvu3/c;->h:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lvu3/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lvu3/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iput v1, p0, Lvu3/c;->i:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;

    .line 34
    .line 35
    const-string v0, "body is null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public e(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lvu3/c;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/zip/CRC32;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lvu3/c;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lvu3/c;->d:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x44

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, p0, Lvu3/c;->d:Z

    .line 22
    .line 23
    iput-object p1, p0, Lvu3/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu3/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvu3/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvu3/c;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvu3/c;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CommentItem{mDanmakuId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lvu3/c;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mRemoteDmId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvu3/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", mText=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lvu3/c;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
