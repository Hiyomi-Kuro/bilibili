.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Lo22/e;
.implements Ltv/danmaku/biliplayerv2/service/setting/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001C\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JB\u001b\u0008\u0016\u0012\u0006\u0010H\u001a\u00020G\u0012\u0008\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008I\u0010MB#\u0008\u0016\u0012\u0006\u0010H\u001a\u00020G\u0012\u0008\u0010L\u001a\u0004\u0018\u00010K\u0012\u0006\u0010N\u001a\u00020\u000f\u00a2\u0006\u0004\u0008I\u0010OJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010*R\u0016\u0010B\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010*R\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;",
        "Landroid/widget/LinearLayout;",
        "Lov3/e;",
        "Lo22/e;",
        "Ltv/danmaku/biliplayerv2/service/setting/b;",
        "Lgf3/s;",
        "p",
        "",
        "o",
        "t",
        "isShow",
        "s",
        "m2",
        "F1",
        "switch",
        "",
        "type",
        "u",
        "d",
        "i",
        "supported",
        "",
        "types",
        "v",
        "L",
        "a",
        "I",
        "mCurrentType",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "mDolbyActiveDrawable",
        "c",
        "mDolbyInactiveDrawable",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mDolbyIcon",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "e",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "mVipIcon",
        "f",
        "Z",
        "mUpdateWidgetStateFrameCallbackPosted",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;",
        "h",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;",
        "qualityService",
        "Lo22/c;",
        "Lo22/c;",
        "audioEnhancementService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Lt22/b;",
        "k",
        "Lt22/b;",
        "delegateStoreService",
        "l",
        "hasReportShow",
        "m",
        "hasConfigVisibleChange",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a",
        "n",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;",
        "mUpdateWidgetStateFrameCallback",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroidx/appcompat/widget/AppCompatImageView;

.field private e:Landroidx/appcompat/widget/AppCompatTextView;

.field private f:Z

.field private g:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Lo22/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private k:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private final n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->a:I

    .line 4
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->r(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Lo22/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->i:Lo22/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Lt22/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->k:Lt22/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->g:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "playerCoreService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "downloaded"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_2
    check-cast v1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 55
    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0
.end method

.method private final p()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/high16 v1, 0x41f00000    # 30.0f

    .line 15
    .line 16
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbu1/b;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-static {v2}, Lbu1/c;->a(F)Lbu1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    const-string v3, "mVipIcon"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v4

    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v5, Lqt3/e;->F2:I

    .line 67
    .line 68
    invoke-static {v1, v5}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v4

    .line 83
    :cond_2
    const/high16 v1, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v4

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget v6, Lod/b;->Z:I

    .line 101
    .line 102
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget v6, Li22/v;->l0:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v4

    .line 138
    :cond_5
    const/16 v5, 0x11

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v4

    .line 151
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    const/high16 v3, 0x42500000    # 52.0f

    .line 168
    .line 169
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/high16 v5, 0x41900000    # 18.0f

    .line 178
    .line 179
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lbu1/b;->g()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lbu1/b;->g()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    const-string v3, "mDolbyIcon"

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v4

    .line 210
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_8
    move-object v4, v0

    .line 222
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lbu1/c;->a(F)Lbu1/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private static final r(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->i:Lo22/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "audioEnhancementService"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    iget v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lo22/c;->P0(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->i:Lo22/c;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, p1

    .line 40
    :goto_0
    iget p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->a:I

    .line 41
    .line 42
    invoke-interface {v0, p0, v2}, Lo22/c;->e0(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->i:Lo22/c;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v0, p1

    .line 55
    :goto_1
    iget p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->a:I

    .line 56
    .line 57
    invoke-interface {v0, p0, v2}, Lo22/c;->T(IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method private final s(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->k:Lt22/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "delegateStoreService"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "qualityService"

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "clarity-qn"

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->i()Lcom/bilibili/bangumi/logic/page/detail/report/d$e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d$e;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, "0"

    .line 63
    .line 64
    :goto_1
    const-string v3, "tune"

    .line 65
    .line 66
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->l:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->m:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    :cond_3
    const-string p1, "pgc.player.tune.0.show"

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->l:Z

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->m:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string p1, "pgc.player.tune.0.click"

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->f:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->i:Lo22/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "audioEnhancementService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Lo22/c;->r0(Lo22/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->j:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "playerSettingService"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-interface {v1, p0}, Ltv/danmaku/biliplayerv2/service/setting/d;->A3(Ltv/danmaku/biliplayerv2/service/setting/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(ZI)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->t()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public i(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->i:Lo22/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "audioEnhancementService"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-interface {v1, p0}, Lo22/c;->W0(Lo22/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->j:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "playerSettingService"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    invoke-interface {v2, p0}, Ltv/danmaku/biliplayerv2/service/setting/d;->C6(Ltv/danmaku/biliplayerv2/service/setting/b;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->t()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
