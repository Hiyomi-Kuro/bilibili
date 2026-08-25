.class public abstract Lc30/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field private g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc30/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc30/c;->c:Z

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    iput v0, p0, Lc30/c;->f:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lc30/c;->g:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lc30/c;->g:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/bililive/danmaku/wrapper/core/comment/CommentParseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lc30/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/danmaku/wrapper/core/comment/CommentParseException;

    .line 7
    .line 8
    const-string v0, "body is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/danmaku/wrapper/core/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc30/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
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
    iput-boolean v1, p0, Lc30/c;->c:Z

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
    iput-boolean v1, p0, Lc30/c;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Lc30/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc30/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lc30/c;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc30/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lc30/c;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc30/c;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    float-to-long v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Lc30/c;->l(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
