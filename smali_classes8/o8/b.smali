.class public final Lo8/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J4\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0002J\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo8/b;",
        "",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "panelList",
        "Lu8/d;",
        "reportDelegateV2",
        "Lk8/g;",
        "c",
        "",
        "e",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lo8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/b;->a:Lo8/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo8/b;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdIndex()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setIndex(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCmMark()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setDmCmMark(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getRequestId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setDmRequestId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getResourceId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setDmResourceId(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getSrcId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setDmSrcId(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getIp()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setClientIp(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->isAdLoc()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setAdLoc(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->isAd()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setAd(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v1, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->creativeId:J

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeType()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v1, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->creativeType:J

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdCb()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->adCb:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    iput-object p1, v1, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 100
    .line 101
    return-object v0
.end method

.method private final c(Landroid/content/Context;Ljava/util/List;Lu8/d;)Lk8/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;",
            "Lu8/d<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)",
            "Lk8/g<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkb/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lm8/c;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {v1, p1, v2, v0}, Lm8/c;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Lk8/k;->r(Lu8/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lr8/b;

    .line 15
    .line 16
    invoke-direct {v3, p2}, Lr8/b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lm8/a;->u(Lk8/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ll8/c;

    .line 23
    .line 24
    invoke-direct {v3, p1, v2, v0}, Ll8/c;-><init>(Landroid/content/Context;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3}, Lk8/k;->r(Lu8/d;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lp8/e;

    .line 31
    .line 32
    invoke-direct {v4, p2}, Lp8/e;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ll8/a;->u(Lp8/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ln8/c;

    .line 39
    .line 40
    invoke-direct {v4, p1, v2, v0}, Ln8/c;-><init>(Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p3}, Lk8/k;->r(Lu8/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lt8/a;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lt8/a;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ln8/a;->w(Lk8/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lk8/g;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lk8/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lk8/e;->u(Lm8/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lk8/e;->s(Ll8/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lk8/e;->y(Ln8/a;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lo8/a;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lo8/a;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lk8/e;->v(Lk8/e$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lk8/e;->w(Lu8/d;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private static final d(Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lo8/b;->b(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lo8/c;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lo8/c;-><init>(Lcom/bilibili/adcommon/commercial/k;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v2}, Lo8/b;->c(Landroid/content/Context;Ljava/util/List;Lu8/d;)Lk8/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, v1}, Lk8/g;->z(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
