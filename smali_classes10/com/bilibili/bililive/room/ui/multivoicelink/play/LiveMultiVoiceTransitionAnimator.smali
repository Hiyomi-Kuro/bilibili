.class public final Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0014B\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ4\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008H\u0002J<\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008J\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\tR\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "animationStop",
        "d",
        "name",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;",
        "viewModel",
        "g",
        "i",
        "c",
        "f",
        "",
        "a",
        "[Lcom/bilibili/lib/image2/view/BiliImageView;",
        "getViews",
        "()[Lcom/bilibili/lib/image2/view/BiliImageView;",
        "views",
        "<init>",
        "([Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$a;

.field public static final c:I


# instance fields
.field private final a:[Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->b:Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->a:[Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->e(Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lvd1/i;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "file://"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p1, p2, v1, v2, v1}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2, v0, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->j(I)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$b;

    .line 54
    .line 55
    invoke-direct {p2, p0, p4}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$b;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;Lsf3/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->h(Lcom/bilibili/lib/image2/bean/e;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/g;

    .line 66
    .line 67
    invoke-direct {p1, p0, p4}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/g;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;Lsf3/a;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0xdac

    .line 71
    .line 72
    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgf3/s;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lsf3/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->a:[Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lvd1/i;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->a:[Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Lvd1/i;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;

    .line 5
    .line 6
    new-instance v8, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;

    .line 7
    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "liveMultiVoiceBus"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v8}, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->a(Ljava/lang/String;Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->a:[Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method
