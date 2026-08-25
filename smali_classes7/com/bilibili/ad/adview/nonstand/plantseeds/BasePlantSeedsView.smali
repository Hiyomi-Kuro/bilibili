.class public abstract Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;
.super Lza/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001c\u0010\u0012\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u000fH\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;",
        "Lza/e;",
        "",
        "",
        "getCommentId",
        "Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;",
        "info",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;",
        "scene",
        "Lgf3/s;",
        "b",
        "c",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;",
        "callBack",
        "setEventCallBack",
        "Lkotlin/Function1;",
        "",
        "nextAction",
        "d",
        "a",
        "Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;",
        "getInfo",
        "()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;",
        "setInfo",
        "(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;)V",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;",
        "getScene",
        "()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;",
        "setScene",
        "(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;",
        "getCallBack",
        "()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;",
        "setCallBack",
        "(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public a:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

.field public b:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

.field private c:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lza/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v10, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$1;

    invoke-direct {v10, p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$1;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->g(Landroid/view/View;Ljava/util/List;ZFLsf3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCommentId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getScene()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->setInfo(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->setScene(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract c()V
.end method

.method protected final d(Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/adcommon/router/g;->q()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lf7/b;->a:Lf7/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getHasSub()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getItemId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getContentId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getContentType()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getUpMid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-direct {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getCommentId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    new-instance v10, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;

    .line 76
    .line 77
    invoke-direct {v10, p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;Lsf3/l;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v0

    .line 81
    invoke-virtual/range {v1 .. v10}, Lf7/b;->a(ZLjava/lang/String;Ljava/lang/String;IJJLqx1/b;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final getCallBack()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->c:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->a:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getScene()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->b:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setCallBack(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->c:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public setEventCallBack(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->c:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfo(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->a:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setScene(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->b:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 2
    .line 3
    return-void
.end method
