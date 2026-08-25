.class public final Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/story/dislike/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0008\u0010#\u001a\u0004\u0018\u00010 \u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010+\u001a\u0004\u0018\u00010(\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00082\u00103J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002JV\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u0002J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J>\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\u00042\"\u0010\u0012\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u0016JM\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00042\"\u0010\u0012\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R\u0014\u0010&\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010$R\u0016\u0010+\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;",
        "Lcom/bilibili/ad/adview/story/dislike/a;",
        "",
        "isNatureAd",
        "",
        "type",
        "",
        "reasonId",
        "Lcom/bilibili/cm/report/d;",
        "k",
        "Lcom/bilibili/adcommon/commercial/k;",
        "reportInfo",
        "goto",
        "isH5Complain",
        "playDuration",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "paramsAction",
        "j",
        "moduleId",
        "l",
        "Lna/a;",
        "callback",
        "e",
        "d",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsf3/l;)V",
        "c",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "mFeedAdInfo",
        "Ljava/lang/String;",
        "Z",
        "isAdverBlankClickable",
        "avId",
        "",
        "f",
        "Ljava/lang/Long;",
        "upId",
        "g",
        "opusId",
        "Landroid/app/Dialog;",
        "h",
        "Landroid/app/Dialog;",
        "mDialog",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/String;

.field private h:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;ILcom/bilibili/adcommon/commercial/k;Ljava/lang/String;ZLjava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->j(ILcom/bilibili/adcommon/commercial/k;Ljava/lang/String;ZLjava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->l(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(ILcom/bilibili/adcommon/commercial/k;Ljava/lang/String;ZLjava/lang/String;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v7, 0x30

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v6, p6

    .line 25
    invoke-static/range {v0 .. v8}, Lna/b;->e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    int-to-long p3, p1

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance p4, Lcom/bilibili/adcommon/commercial/h$b;

    .line 34
    .line 35
    invoke-direct {p4}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Lcom/bilibili/adcommon/commercial/h$b;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-boolean p5, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->d:Z

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Lcom/bilibili/adcommon/commercial/h$b;->s(Z)Lcom/bilibili/adcommon/commercial/h$b;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iget-object p5, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p4, p5}, Lcom/bilibili/adcommon/commercial/h;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 55
    .line 56
    .line 57
    sget-object p5, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    invoke-static {p2, p3, p4}, Lcom/bilibili/adcommon/basic/b;->j(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    const-string p3, "cm_reason_id"

    .line 64
    .line 65
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->k(ZLjava/lang/String;I)Lcom/bilibili/cm/report/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x4

    .line 70
    const-string p3, "feedback_reason_click"

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static {p3, p1, p4, p2, p4}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final k(ZLjava/lang/String;I)Lcom/bilibili/cm/report/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "nature_ad"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "avid"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "upmid"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->f:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "oid"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "event_from"

    .line 47
    .line 48
    const-string p2, "story"

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getAdCb()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    const-string p2, "ad_cb"

    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/cm/report/i;->i(Ljava/util/Map;)Lcom/bilibili/cm/report/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final l(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "click_panel_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/adcommon/event/h;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v2, v3, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/bilibili/adcommon/event/h;->g0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/bilibili/adcommon/event/h;->Z(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->h:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->h:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v6, p1

    .line 32
    move-object v8, p4

    .line 33
    invoke-static/range {v2 .. v8}, Lna/b;->d(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bilibili/adcommon/commercial/h$b;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Lcom/bilibili/adcommon/commercial/h$b;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->d:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lcom/bilibili/adcommon/commercial/h$b;->s(Z)Lcom/bilibili/adcommon/commercial/h$b;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p3, p1, v1}, Lcom/bilibili/adcommon/commercial/h;->k(Ljava/lang/String;I)Lcom/bilibili/adcommon/commercial/h;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p3, v1}, Lcom/bilibili/adcommon/commercial/h;->H(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    invoke-static {p4, v0, p3}, Lcom/bilibili/adcommon/basic/b;->j(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {p0, v1, p1, p2}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->k(ZLjava/lang/String;I)Lcom/bilibili/cm/report/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x4

    .line 88
    const-string p3, "feedback_reason_click"

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-static {p3, p1, p4, p2, p4}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public e(Lna/a;Ljava/lang/String;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v0, v1, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->panels:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/ad/adview/story/dislike/e;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/bilibili/ad/adview/story/dislike/e;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getToast()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getToast()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    move-object v9, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->a:Landroid/content/Context;

    .line 88
    .line 89
    sget v4, Lgd/g;->p:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v3, ""

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->a:Landroid/content/Context;

    .line 100
    .line 101
    sget v4, Lgd/g;->D0:I

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    new-array v5, v10, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x0

    .line 111
    aput-object v6, v5, v7

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget v5, Lgd/g;->B0:I

    .line 120
    .line 121
    new-array v6, v10, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v6, v7

    .line 128
    .line 129
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v11, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;

    .line 134
    .line 135
    move-object v4, v11

    .line 136
    move-object v5, p0

    .line 137
    move-object v6, p2

    .line 138
    move-object v7, p3

    .line 139
    move-object v8, p1

    .line 140
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;-><init>(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;Ljava/lang/String;Lsf3/l;Lna/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v1, v0, v11}, Lcom/bilibili/ad/adview/story/dislike/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf3/q;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lwb/b$a;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {p2, p3}, Lwb/b$a;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lwb/b$a;->a(Ljava/util/Collection;)Lwb/b$a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v10}, Lwb/b$a;->d(Z)Lwb/b$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/high16 p2, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Lwb/b$a;->c(F)Lwb/b$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lwb/b$a;->b()Lwb/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->h:Landroid/app/Dialog;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method
