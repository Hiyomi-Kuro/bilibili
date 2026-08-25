.class public final Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;
.super Lg4/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00042\u00020\u00012\u00020\u0002:\u0001\u001fB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;",
        "Lg4/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "e",
        "Landroid/view/ViewGroup;",
        "container",
        "d",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;",
        "data",
        "j",
        "h",
        "i",
        "onDestroy",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;",
        "c",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;",
        "mSpeedySendGiftLayout",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;",
        "mSpeedySendGiftVM",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

.field private final d:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->e:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg4/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->d:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->g(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->f(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;)Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->d:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/lifecycle/w;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->d:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;

    .line 14
    .line 15
    const-string v2, "LiveRoomBottomSpeedySendController"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;->n3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v3, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/a;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/a;-><init>(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->d:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;->p3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/b;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/b;-><init>(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private static final f(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->t(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;FILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final g(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->E(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$b;-><init>(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->setOnTouchListener(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$c;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$c;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$c;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->setOnEntranceListener(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 39
    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomBottomSpeedySendController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->d:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;->i3()Ljy/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljy/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljy/a;->b()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v1, v1, v2

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljy/a;->b()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->s(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljy/a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->E(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->d:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;->t3(Ljy/a;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->d:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljy/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->getLastShowGiftNum()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->getLastGiftShowedProgress()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v3, v4}, Ljy/a;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;->t3(Ljy/a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;->getDuration()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->m(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->D(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
