.class public final Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/commercial/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008N\u0010OJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\"\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nJ:\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0010\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\u001e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\"\u001a\u00020!H\u0016R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010$\u001a\u0004\u0008%\u0010&R$\u0010-\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00101\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R,\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00103\u001a\u0004\u0008.\u00104\"\u0004\u00085\u00106R$\u0010:\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u001a\u0004\u00088\u0010*\"\u0004\u00089\u0010,R\u0019\u0010@\u001a\u0004\u0018\u00010;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010G\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010B\u001a\u0004\u0008<\u0010DR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010B\u001a\u0004\u0008F\u0010HR\u001b\u0010K\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010B\u001a\u0004\u0008A\u0010JR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        "Lcom/bilibili/adcommon/commercial/j;",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "getClickInfo",
        "Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;",
        "scene",
        "Lcom/bilibili/adcommon/commercial/h;",
        "d",
        "Lcom/bilibili/adcommon/event/h;",
        "e",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "action",
        "b",
        "",
        "event",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "extraAction",
        "s",
        "Lcom/bilibili/adcommon/commercial/k;",
        "reportInfo",
        "l",
        "n",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "i",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sc",
        "Ljava/lang/String;",
        "getFollowingId",
        "()Ljava/lang/String;",
        "q",
        "(Ljava/lang/String;)V",
        "followingId",
        "c",
        "getUpperId",
        "r",
        "upperId",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "o",
        "(Ljava/util/List;)V",
        "beShowUpIds",
        "getDynamicType",
        "p",
        "dynamicType",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "f",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "j",
        "()Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "video",
        "g",
        "Lgf3/h;",
        "k",
        "()Z",
        "isAvailable",
        "h",
        "hasAdditionCard",
        "()Lcom/bilibili/cm/report/d;",
        "Lcom/bilibili/adcommon/player/report/b;",
        "()Lcom/bilibili/adcommon/player/report/b;",
        "reportParams",
        "getReportInfo",
        "()Lcom/bilibili/adcommon/commercial/k;",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final f:Lcom/bilibili/adcommon/basic/model/VideoBean;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->f:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper$isAvailable$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper$isAvailable$2;-><init>(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->g:Lgf3/h;

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper$hasAdditionCard$2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper$hasAdditionCard$2;-><init>(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->h:Lgf3/h;

    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper$reportPreset$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper$reportPreset$2;-><init>(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i:Lgf3/h;

    .line 62
    .line 63
    new-instance p1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper$reportParams$2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper$reportParams$2;-><init>(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->j:Lgf3/h;

    .line 73
    .line 74
    return-void
.end method

.method private final g()Lcom/bilibili/adcommon/player/report/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/player/report/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Lcom/bilibili/adcommon/commercial/k;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->l(Lcom/bilibili/adcommon/commercial/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->h()Lcom/bilibili/cm/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->s(Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/adcommon/biz/following/a;->g:Lcom/bilibili/adcommon/biz/following/a$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->g()Lcom/bilibili/adcommon/player/report/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p3}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->d(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/commercial/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, p3}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->e(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/event/h;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, v1, v2, p3}, Lcom/bilibili/adcommon/biz/following/a$a;->a(Lcom/bilibili/adcommon/player/report/b;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/biz/following/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->r(Lcom/bilibili/adcommon/player/report/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->S(Ltv/danmaku/video/bilicardplayer/q;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/commercial/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->d(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/bilibili/adcommon/basic/b;->d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/commercial/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->m(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->a0(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->None:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/commercial/h;->O(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final e(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/event/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->y(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->K0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getTrack_id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->H0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->None:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 28
    .line 29
    if-eq v1, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/event/h;->j0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getClickInfo()Lcom/bilibili/adcommon/basic/click/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReportInfo()Lcom/bilibili/adcommon/commercial/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->f:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;",
            "Lcom/bilibili/cm/report/d;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/event/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->e(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p4, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p3, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
