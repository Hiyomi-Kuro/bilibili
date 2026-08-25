.class public final Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0014B!\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0008\u00102\u001a\u0004\u0018\u000100\u0012\u0006\u00105\u001a\u00020\n\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010\'\u001a\u00020\u00062\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010%H\u0016J\u0011\u0010(\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010-\u001a\u00020\u00062\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+\u0018\u00010*H\u0016R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R\u0016\u00102\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00101R\u0014\u00105\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R#\u0010;\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010=R\u001c\u0010B\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Lcom/bilibili/adcommon/commercial/j;",
        "adInfo",
        "Lgf3/s;",
        "d",
        "h",
        "i",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "R",
        "",
        "flag",
        "b",
        "f",
        "e",
        "a",
        "Lcom/bilibili/story/ScreenMode;",
        "screenMode",
        "m",
        "y",
        "Lcom/bilibili/adcommon/biz/story/e;",
        "dataSource",
        "p2",
        "Lcom/bilibili/adcommon/biz/story/ActionType;",
        "type",
        "Lcom/bilibili/adcommon/biz/story/a;",
        "actionBean",
        "onActionEvent",
        "onUnbind",
        "Lcom/bilibili/adcommon/biz/story/n;",
        "interaction",
        "setAdStoryWidgetInteraction",
        "Lkotlin/Function0;",
        "onAdShow",
        "D",
        "getWidgetHeight",
        "()Ljava/lang/Integer;",
        "",
        "",
        "params",
        "N0",
        "Landroid/view/ViewGroup;",
        "storyAdWidgetView",
        "Lcom/bilibili/ad/adview/story/card/a;",
        "Lcom/bilibili/ad/adview/story/card/a;",
        "mAdStoryCard",
        "c",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "mAdStorySection",
        "",
        "Lqb/a;",
        "Lgf3/h;",
        "g",
        "()Ljava/util/List;",
        "plugins",
        "",
        "Z",
        "mPageHasIn",
        "Lkotlinx/coroutines/flow/d;",
        "getImageSlideCompleteFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "imageSlideCompleteFlow",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/story/card/a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V",
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
.field public static final f:Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$a;

.field public static final g:I


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/bilibili/ad/adview/story/card/a;

.field private final c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private final d:Lgf3/h;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->f:Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/story/card/a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$plugins$2;->INSTANCE:Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$plugins$2;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->d:Lgf3/h;

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->d(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/commercial/j;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;)Lcom/bilibili/ad/adview/story/card/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/commercial/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqb/a;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lqb/a;->a(Landroid/view/View;Lcom/bilibili/adcommon/commercial/j;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqb/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v1, "ad_debug_view"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/a;->k()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->d(Lcom/bilibili/adcommon/biz/story/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public D(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/story/card/a;->D(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->T()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic G0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/l;->h(Lcom/bilibili/adcommon/biz/story/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/story/card/a;->N0(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/story/card/a;->R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->G()Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$b;-><init>(Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/adcommon/utils/ext/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/story/card/a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->a(I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->y()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->e:Z

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/story/card/a;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->f()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->e:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic getButtonShowDynamicTime()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->a(Lcom/bilibili/adcommon/biz/story/m;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getImageSlideCompleteFlow()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/a;->getImageSlideCompleteFlow()Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getWidgetHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/a;->getWidgetHeight()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public m(Lcom/bilibili/story/ScreenMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->m(Lcom/bilibili/story/ScreenMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActionEvent(Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/story/card/a;->onActionEvent(Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/a;->onUnbind()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->y()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public p2(Lcom/bilibili/adcommon/biz/story/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/story/q;->p2(Lcom/bilibili/adcommon/biz/story/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic q2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->c(Lcom/bilibili/adcommon/biz/story/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setAdStoryWidgetInteraction(Lcom/bilibili/adcommon/biz/story/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/story/card/a;->setAdStoryWidgetInteraction(Lcom/bilibili/adcommon/biz/story/n;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->b:Lcom/bilibili/ad/adview/story/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/a;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->y()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
