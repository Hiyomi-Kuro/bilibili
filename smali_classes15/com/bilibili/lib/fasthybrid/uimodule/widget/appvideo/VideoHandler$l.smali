.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setPlayerDataSource(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/b;",
        "Ltv/danmaku/biliplayerv2/service/Video$b;",
        "D",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "E",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "e0",
        "Ltv/danmaku/biliplayerv2/service/Video$d;",
        "L",
        "",
        "V",
        "Ltv/danmaku/biliplayerv2/service/Video$h;",
        "d0",
        "j0",
        "",
        "u",
        "I",
        "G0",
        "()I",
        "H0",
        "(I)V",
        "process",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private u:I

.field final synthetic v:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

.field final synthetic w:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

.field final synthetic x:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->v:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->w:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->x:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getInitialTime()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const/16 p3, 0x3e8

    .line 15
    .line 16
    int-to-double v0, p3

    .line 17
    mul-double p1, p1, v0

    .line 18
    .line 19
    double-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->u:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public D()Ltv/danmaku/biliplayerv2/service/Video$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->w:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->getAid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->w:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->getCid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    iget v11, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->x:I

    .line 26
    .line 27
    const-string v12, "smallapp"

    .line 28
    .line 29
    const-string v13, ""

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x300

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    invoke-direct/range {v1 .. v17}, Ltv/danmaku/biliplayerv2/service/Video$b;-><init>(JJLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    return-object v18
.end method

.method public E()Ltv/danmaku/biliplayerv2/service/Video$c;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->w:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->getAid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->u(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->w:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->getCid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->v(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->v:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->L(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public G0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public L()Ltv/danmaku/biliplayerv2/service/Video$d;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "smallapp"

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ltv/danmaku/biliplayerv2/service/Video$h;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->w:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->getAid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Llv3/c;->u(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->getCid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Llv3/c;->v(J)V

    .line 20
    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llv3/c;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Llv3/c;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Llv3/c;->K(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/video/resolver/UGCResolverParams;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/video/resolver/UGCResolverParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vupload"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->w:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->getAid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/video/resolver/UGCResolverParams;->w(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->w:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->getCid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/video/resolver/UGCResolverParams;->x(J)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$l;->x:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->J(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->J()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/video/resolver/UGCResolverParams;->L(J)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->M(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->l0()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->E1(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->G(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->R(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "smallapp"

    .line 2
    .line 3
    return-object v0
.end method
