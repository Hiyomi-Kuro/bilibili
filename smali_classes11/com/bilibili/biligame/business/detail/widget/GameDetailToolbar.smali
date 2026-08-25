.class public final Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010R\u001a\u00020Q\u0012\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010S\u0012\u0008\u0008\u0002\u0010U\u001a\u000201\u00a2\u0006\u0004\u0008V\u0010WJ,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u0002J\u0006\u0010\n\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ!\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000eJ\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0006\u0010\u0018\u001a\u00020\u0015J\u0010\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010#R\u0014\u0010&\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0014\u0010\'\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010D\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR \u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroid/view/View$OnClickListener;",
        "",
        "moduleId",
        "locationId",
        "",
        "extended",
        "Lgf3/s;",
        "c",
        "d",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetailInfo",
        "a",
        "",
        "visible",
        "redDotVisible",
        "e",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "expanded",
        "b",
        "Landroid/view/View;",
        "v",
        "onClick",
        "getMoreView",
        "Lcom/bilibili/biligame/report/h;",
        "reportExtra",
        "setReportExtra",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "setLifecycle",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mIvBack",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "mIvGameCenter",
        "Landroid/view/View;",
        "mGameCenterDot",
        "mIvMore",
        "Lcom/bilibili/biligame/widget/action/follow/GameFollowBtn;",
        "Lcom/bilibili/biligame/widget/action/follow/GameFollowBtn;",
        "mTvFollow",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "g",
        "mDivider",
        "",
        "h",
        "I",
        "mGameBaseId",
        "i",
        "mCollapseColor",
        "Lcom/bilibili/biligame/utils/p0;",
        "j",
        "Lcom/bilibili/biligame/utils/p0;",
        "mOnSafeClickListener",
        "k",
        "Lcom/bilibili/biligame/report/h;",
        "mReportExtra",
        "l",
        "Z",
        "getPrivateRecruit",
        "()Z",
        "setPrivateRecruit",
        "(Z)V",
        "privateRecruit",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "m",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "getGameDetailCallback",
        "()Lcom/bilibili/biligame/ui/gamedetail/e;",
        "setGameDetailCallback",
        "(Lcom/bilibili/biligame/ui/gamedetail/e;)V",
        "gameDetailCallback",
        "Landroidx/collection/a;",
        "n",
        "Landroidx/collection/a;",
        "exposureMap",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private final c:Landroid/view/View;

.field private final d:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private final e:Lcom/bilibili/biligame/widget/action/follow/GameFollowBtn;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private h:I

.field private i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private j:Lcom/bilibili/biligame/utils/p0;

.field private k:Lcom/bilibili/biligame/report/h;

.field private l:Z

.field private m:Lcom/bilibili/biligame/ui/gamedetail/e;

.field private final n:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->h:I

    sget p2, Lcom/bilibili/biligame/m;->C:I

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->i:I

    .line 6
    new-instance p2, Lcom/bilibili/biligame/utils/p0;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->j:Lcom/bilibili/biligame/utils/p0;

    sget p2, Lcom/bilibili/biligame/q;->l2:I

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/bilibili/biligame/p;->V8:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->a:Landroid/widget/ImageView;

    sget p2, Lcom/bilibili/biligame/p;->W8:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    sget p3, Lcom/bilibili/biligame/p;->X8:I

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->c:Landroid/view/View;

    sget p3, Lcom/bilibili/biligame/p;->Y8:I

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->d:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    sget v0, Lcom/bilibili/biligame/p;->ak:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/biligame/widget/action/follow/GameFollowBtn;

    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->e:Lcom/bilibili/biligame/widget/action/follow/GameFollowBtn;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/action/follow/a;->r(Z)Lcom/bilibili/biligame/widget/action/follow/a;

    move-result-object v0

    const-string v1, "track-detail-unfollow"

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/action/follow/a;->t(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/follow/a;

    move-result-object v0

    const-string v1, "detailTag"

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/action/d;->f(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v0

    const-string v1, "track-detail-follow"

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/action/d;->d(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    sget v0, Lcom/bilibili/biligame/p;->bk:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->f:Landroid/widget/TextView;

    sget v0, Lcom/bilibili/biligame/p;->T4:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->j:Lcom/bilibili/biligame/utils/p0;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->j:Lcom/bilibili/biligame/utils/p0;

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->j:Lcom/bilibili/biligame/utils/p0;

    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->n:Landroidx/collection/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->n:Landroidx/collection/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "game-detail-page"

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->n:Landroidx/collection/a;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->h:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->e:Lcom/bilibili/biligame/widget/action/follow/GameFollowBtn;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bilibili/biligame/widget/action/b;->m(Lcom/bilibili/biligame/widget/action/b;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->d:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 39
    .line 40
    iget v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->h:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->k:Lcom/bilibili/biligame/report/h;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-virtual {p1, v2}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "basic-function"

    .line 67
    .line 68
    const-string v1, "top-share-button"

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->i:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->e:Lcom/bilibili/biligame/widget/action/follow/GameFollowBtn;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->d:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->g:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->e:Lcom/bilibili/biligame/widget/action/follow/GameFollowBtn;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->a:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lcom/bilibili/biligame/o;->q3:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 69
    .line 70
    sget v0, Lcom/bilibili/biligame/o;->q3:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->d:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 76
    .line 77
    sget v0, Lcom/bilibili/biligame/o;->q3:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->l:Z

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->d:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->e:Lcom/bilibili/biligame/widget/action/follow/GameFollowBtn;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->d:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->h:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->k:Lcom/bilibili/biligame/report/h;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lat/g;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "game-center-icon"

    .line 40
    .line 41
    const-string v3, "all"

    .line 42
    .line 43
    invoke-direct {p0, v2, v3, v1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 p1, 0x8

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->c:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getGameDetailCallback()Lcom/bilibili/biligame/ui/gamedetail/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->m:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->d:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateRecruit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/biligame/p;->V8:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->m:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/gamedetail/e;->onBack()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/bilibili/biligame/p;->W8:I

    .line 19
    .line 20
    const-string v1, "game-detail-page"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "1100115"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "track-guide1"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->k:Lcom/bilibili/biligame/report/h;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v2

    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 69
    .line 70
    iget v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->h:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->k:Lcom/bilibili/biligame/report/h;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    invoke-virtual {p1, v2}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "game-center-icon"

    .line 97
    .line 98
    const-string v2, "all"

    .line 99
    .line 100
    invoke-static {v1, v0, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->m:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/gamedetail/e;->k8()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget v0, Lcom/bilibili/biligame/p;->Y8:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "1100901"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "track-function"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->h:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->k:Lcom/bilibili/biligame/report/h;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v0, v2

    .line 155
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 163
    .line 164
    iget v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->h:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->k:Lcom/bilibili/biligame/report/h;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_5
    invoke-virtual {p1, v2}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "basic-function"

    .line 191
    .line 192
    const-string v2, "top-share-button"

    .line 193
    .line 194
    invoke-static {v1, v0, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->m:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/gamedetail/e;->R6()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    return-void
.end method

.method public final setGameDetailCallback(Lcom/bilibili/biligame/ui/gamedetail/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->m:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->e:Lcom/bilibili/biligame/widget/action/follow/GameFollowBtn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/b;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPrivateRecruit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReportExtra(Lcom/bilibili/biligame/report/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->k:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->e:Lcom/bilibili/biligame/widget/action/follow/GameFollowBtn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 6
    .line 7
    .line 8
    return-void
.end method
