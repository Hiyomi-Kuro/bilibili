.class public final Lcom/bilibili/topix/topixset/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnh/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008P\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008a\u0010bB\u0011\u0008\u0016\u0012\u0006\u0010d\u001a\u00020c\u00a2\u0006\u0004\u0008a\u0010eJ\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u0010R\"\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000c\u001a\u0004\u0008)\u0010\u000e\"\u0004\u0008*\u0010\u0010R\"\u00101\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00104\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0013\u001a\u0004\u0008(\u0010\u0015\"\u0004\u00083\u0010\u0017R\"\u00108\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0013\u001a\u0004\u00086\u0010\u0015\"\u0004\u00087\u0010\u0017R\"\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008&\u0010=R\"\u0010@\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0015\"\u0004\u0008?\u0010\u0017R\"\u0010D\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010,\u001a\u0004\u0008B\u0010.\"\u0004\u0008C\u00100R\"\u0010H\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0013\u001a\u0004\u0008F\u0010\u0015\"\u0004\u0008G\u0010\u0017R\"\u0010L\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u000c\u001a\u0004\u0008J\u0010\u000e\"\u0004\u0008K\u0010\u0010R\"\u0010P\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u000c\u001a\u0004\u0008N\u0010\u000e\"\u0004\u0008O\u0010\u0010R\"\u0010T\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0013\u001a\u0004\u0008R\u0010\u0015\"\u0004\u0008S\u0010\u0017R\"\u0010V\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010:\u001a\u0004\u0008V\u0010<\"\u0004\u0008O\u0010=R\"\u0010Z\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010,\u001a\u0004\u0008X\u0010.\"\u0004\u0008Y\u00100R\"\u0010]\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u0013\u001a\u0004\u00082\u0010\u0015\"\u0004\u0008\\\u0010\u0017R\"\u0010`\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008_\u0010\u0017\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/topix/topixset/e;",
        "Lnh/b;",
        "",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "b",
        "()Ljava/lang/Long;",
        "a",
        "J",
        "d",
        "()J",
        "setId",
        "(J)V",
        "id",
        "",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "c",
        "getUid",
        "setUid",
        "uid",
        "getView",
        "setView",
        "view",
        "e",
        "getDiscuss",
        "setDiscuss",
        "discuss",
        "f",
        "getFav",
        "setFav",
        "fav",
        "g",
        "getDynamics",
        "setDynamics",
        "dynamics",
        "I",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "state",
        "i",
        "setJumpUrl",
        "jumpUrl",
        "j",
        "getBackcolor",
        "setBackcolor",
        "backcolor",
        "k",
        "Z",
        "isFav",
        "()Z",
        "(Z)V",
        "l",
        "setDescription",
        "description",
        "m",
        "getCreateSource",
        "setCreateSource",
        "createSource",
        "n",
        "getSharePic",
        "setSharePic",
        "sharePic",
        "o",
        "getShare",
        "setShare",
        "share",
        "p",
        "getLike",
        "setLike",
        "like",
        "q",
        "getShareUrl",
        "setShareUrl",
        "shareUrl",
        "r",
        "isLike",
        "s",
        "getType",
        "setType",
        "type",
        "t",
        "setStatsDesc",
        "statsDesc",
        "u",
        "setFixedTopicIcon",
        "fixedTopicIcon",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/app/topic/v1/a1;",
        "builder",
        "(Lcom/bapis/bilibili/app/topic/v1/a1;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/topic/v1/a1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/e;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/topix/topixset/e;->a:J

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getUid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/topix/topixset/e;->c:J

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getView()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/topix/topixset/e;->d:J

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getDiscuss()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/topix/topixset/e;->e:J

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getFav()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/topix/topixset/e;->f:J

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getDynamics()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/topix/topixset/e;->g:J

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getState()I

    move-result v0

    iput v0, p0, Lcom/bilibili/topix/topixset/e;->h:I

    .line 11
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->i:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getBackcolor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->j:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getIsFav()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/topix/topixset/e;->k:Z

    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->l:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getCreateSource()I

    move-result v0

    iput v0, p0, Lcom/bilibili/topix/topixset/e;->m:I

    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getSharePic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->n:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getShare()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/topix/topixset/e;->o:J

    .line 18
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getLike()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/topix/topixset/e;->p:J

    .line 19
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->q:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getIsLike()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/topix/topixset/e;->r:Z

    .line 21
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/topix/topixset/e;->s:I

    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getStatsDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/topix/topixset/e;->t:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a1;->getFixedTopicIcon()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/topix/topixset/e;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/topixset/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/e;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/topixset/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/topix/topixset/e;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/topix/topixset/e;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bilibili/topix/topixset/e;->a:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/bilibili/topix/topixset/e;->a:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/bilibili/topix/topixset/e;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/topix/topixset/e;->c:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/bilibili/topix/topixset/e;->c:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/topix/topixset/e;->d:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/bilibili/topix/topixset/e;->d:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/topix/topixset/e;->e:J

    .line 64
    .line 65
    iget-wide v5, p1, Lcom/bilibili/topix/topixset/e;->e:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/topix/topixset/e;->f:J

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/bilibili/topix/topixset/e;->f:J

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    return v2

    .line 81
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/topix/topixset/e;->g:J

    .line 82
    .line 83
    iget-wide v5, p1, Lcom/bilibili/topix/topixset/e;->g:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    return v2

    .line 90
    :cond_9
    iget v1, p0, Lcom/bilibili/topix/topixset/e;->h:I

    .line 91
    .line 92
    iget v3, p1, Lcom/bilibili/topix/topixset/e;->h:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_a

    .line 95
    .line 96
    return v2

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/topix/topixset/e;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_b
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bilibili/topix/topixset/e;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_c

    .line 117
    .line 118
    return v2

    .line 119
    :cond_c
    iget-boolean v1, p0, Lcom/bilibili/topix/topixset/e;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/bilibili/topix/topixset/e;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_d
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bilibili/topix/topixset/e;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    return v2

    .line 137
    :cond_e
    iget v1, p0, Lcom/bilibili/topix/topixset/e;->m:I

    .line 138
    .line 139
    iget v3, p1, Lcom/bilibili/topix/topixset/e;->m:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_f

    .line 142
    .line 143
    return v2

    .line 144
    :cond_f
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/bilibili/topix/topixset/e;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_10

    .line 153
    .line 154
    return v2

    .line 155
    :cond_10
    iget-wide v3, p0, Lcom/bilibili/topix/topixset/e;->o:J

    .line 156
    .line 157
    iget-wide v5, p1, Lcom/bilibili/topix/topixset/e;->o:J

    .line 158
    .line 159
    cmp-long v1, v3, v5

    .line 160
    .line 161
    if-eqz v1, :cond_11

    .line 162
    .line 163
    return v2

    .line 164
    :cond_11
    iget-wide v3, p0, Lcom/bilibili/topix/topixset/e;->p:J

    .line 165
    .line 166
    iget-wide v5, p1, Lcom/bilibili/topix/topixset/e;->p:J

    .line 167
    .line 168
    cmp-long v1, v3, v5

    .line 169
    .line 170
    if-eqz v1, :cond_12

    .line 171
    .line 172
    return v2

    .line 173
    :cond_12
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/bilibili/topix/topixset/e;->q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_13

    .line 182
    .line 183
    return v2

    .line 184
    :cond_13
    iget-boolean v1, p0, Lcom/bilibili/topix/topixset/e;->r:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lcom/bilibili/topix/topixset/e;->r:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_14

    .line 189
    .line 190
    return v2

    .line 191
    :cond_14
    iget v1, p0, Lcom/bilibili/topix/topixset/e;->s:I

    .line 192
    .line 193
    iget v3, p1, Lcom/bilibili/topix/topixset/e;->s:I

    .line 194
    .line 195
    if-eq v1, v3, :cond_15

    .line 196
    .line 197
    return v2

    .line 198
    :cond_15
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->t:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/bilibili/topix/topixset/e;->t:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_16

    .line 207
    .line 208
    return v2

    .line 209
    :cond_16
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->u:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/bilibili/topix/topixset/e;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_17

    .line 218
    .line 219
    return v2

    .line 220
    :cond_17
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDiffId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/topixset/e;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/topixset/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/topix/topixset/e;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bilibili/topix/topixset/e;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/topix/topixset/e;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bilibili/topix/topixset/e;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/bilibili/topix/topixset/e;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/topix/topixset/e;->h:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/bilibili/topix/topixset/e;->k:Z

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget v1, p0, Lcom/bilibili/topix/topixset/e;->m:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-wide v1, p0, Lcom/bilibili/topix/topixset/e;->o:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-wide v1, p0, Lcom/bilibili/topix/topixset/e;->p:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->q:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/bilibili/topix/topixset/e;->r:Z

    .line 146
    .line 147
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget v1, p0, Lcom/bilibili/topix/topixset/e;->s:I

    .line 155
    .line 156
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->t:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v1, p0, Lcom/bilibili/topix/topixset/e;->u:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
