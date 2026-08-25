.class public final Lcom/bilibili/ad/adview/comment/copypanel/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/comment/copypanel/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/copypanel/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "",
        "callUpUrl",
        "",
        "c",
        "scheme",
        "url",
        "d",
        "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "a",
        "schemeUrl",
        "Lcom/bilibili/ad/adview/comment/copypanel/a$a;",
        "callUpCallBack",
        "Lgf3/s;",
        "b",
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
.field public static final a:Lcom/bilibili/ad/adview/comment/copypanel/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/comment/copypanel/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/comment/copypanel/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/comment/copypanel/a;->a:Lcom/bilibili/ad/adview/comment/copypanel/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/basic/model/BaseInfoItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCmMark()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->isAdLoc()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->isAd()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getSrcId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getRequestId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeType()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdCb()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getIp()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getServerType()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getResourceId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdIndex()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCardIndex()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getButtonShow()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->buttonShow:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 p1, 0x0

    .line 108
    :goto_0
    iput-object p1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 109
    .line 110
    return-object v0
.end method

.method private final c(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const-string v1, "http"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "https"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/bilibili/ad/adview/comment/copypanel/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/comment/copypanel/a;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/router/g;->k(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z
    .locals 14

    .line 1
    const-string v0, "bilibili"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p0

    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/comment/copypanel/a;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, p1

    .line 23
    invoke-static {p1, v0, v2}, Lcom/bilibili/adcommon/router/g;->r(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x1f8

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    invoke-static/range {v2 .. v13}, Lcom/bilibili/adcommon/basic/click/CallUpKt;->b(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/ad/adview/comment/copypanel/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p2, v0}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3}, Lcom/bilibili/adcommon/utils/ext/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/comment/copypanel/a;->c(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p4, p1}, Lcom/bilibili/ad/adview/comment/copypanel/a$a;->onResult(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-interface {p4, p1}, Lcom/bilibili/ad/adview/comment/copypanel/a$a;->onResult(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
