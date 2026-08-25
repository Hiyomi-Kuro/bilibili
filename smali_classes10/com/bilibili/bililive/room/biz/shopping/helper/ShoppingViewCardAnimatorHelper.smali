.class public final Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$a;,
        Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$b;,
        Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0003 &+B/\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010)\u001a\u00020%\u0012\u0006\u0010/\u001a\u00020*\u0012\u0006\u00105\u001a\u000200\u0012\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002JF\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015J>\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015J>\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015J4\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015J4\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004R\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010)\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010NR$\u0010V\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;",
        "Ld50/j;",
        "",
        "isVisible",
        "Lgf3/s;",
        "D",
        "w",
        "Landroid/view/ViewGroup;",
        "shoppingContainer",
        "r",
        "E",
        "F",
        "l",
        "Landroid/widget/ImageView;",
        "m",
        "isCardToShoppingCart",
        "isReplaceCard",
        "",
        "startXy",
        "shoppingCartViewXY",
        "shoppingCartSize",
        "Lkotlin/Function0;",
        "shopCardEntranceAnima",
        "t",
        "s",
        "p",
        "n",
        "o",
        "I",
        "k",
        "G",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "y",
        "()Landroid/content/Context;",
        "context",
        "",
        "b",
        "z",
        "()I",
        "globalIdentifier",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "c",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "C",
        "()Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "shoppingCardMotionLayout",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;",
        "d",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;",
        "x",
        "()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;",
        "animListener",
        "Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;",
        "e",
        "Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;",
        "shoppingViewModel",
        "Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;",
        "f",
        "Lgf3/h;",
        "B",
        "()Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;",
        "mShoppingManager",
        "Landroid/animation/AnimatorSet;",
        "g",
        "Landroid/animation/AnimatorSet;",
        "mStartShoppingCartAnimator",
        "h",
        "mTransitShoppingCartAnimator",
        "i",
        "mEndShoppingCartAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "j",
        "Landroid/view/ViewPropertyAnimator;",
        "startAnimator",
        "endAnimator",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mShoppingCartOutRunnable",
        "Lcom/bilibili/bililive/room/biz/shopping/view/h;",
        "Lcom/bilibili/bililive/room/biz/shopping/view/h;",
        "A",
        "()Lcom/bilibili/bililive/room/biz/shopping/view/h;",
        "H",
        "(Lcom/bilibili/bililive/room/biz/shopping/view/h;)V",
        "mShoppingCardView",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/content/Context;ILandroidx/constraintlayout/motion/widget/MotionLayout;Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)V",
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
.field public static final n:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$b;

.field public static final o:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final d:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;

.field private final e:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

.field private final f:Lgf3/h;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/view/ViewPropertyAnimator;

.field private k:Landroid/view/ViewPropertyAnimator;

.field private l:Ljava/lang/Runnable;

.field private m:Lcom/bilibili/bililive/room/biz/shopping/view/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->n:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/constraintlayout/motion/widget/MotionLayout;Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->d:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->e:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 13
    .line 14
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    sget-object p2, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$mShoppingManager$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$mShoppingManager$2;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->f:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private final B()Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->e:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->v3(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final E(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "onResetAnimation Shopping onResetAnimation"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->D(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final F(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "onSuspendAnimation Shopping onSuspendAnimation"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->D(Z)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->u(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->q(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->v(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->r(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;)Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->B()Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->E(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->F(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private final l()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x106000d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method private final m()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lbb0/f;->U1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final q(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Point;

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final r(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x12c

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g;-><init>(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->j:Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private static final u(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Point;

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final v(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Point;

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->e:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->O2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/bililive/room/biz/shopping/view/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->m:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->m:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final H(Lcom/bilibili/bililive/room/biz/shopping/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->m:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 2
    .line 3
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->g:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->g:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->h:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->h:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->i:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->i:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 58
    .line 59
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "stopShoppingCartAnimator error: "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v1

    .line 90
    const-string v5, "LiveLog"

    .line 91
    .line 92
    const-string v6, "getLogMessage"

    .line 93
    .line 94
    invoke-static {v5, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :goto_2
    if-nez v1, :cond_3

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v2, v0, v3, v1, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShoppingViewCardAnimatorHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->j:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->k:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->I()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Z[I[ILsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z[I[I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->B()Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x3d4ccccd    # 0.05f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x12c

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v9, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$d;

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p1

    .line 56
    move v5, p2

    .line 57
    move-object v6, p3

    .line 58
    move-object v7, p4

    .line 59
    move-object v8, p5

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$d;-><init>(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z[I[ILsf3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->k:Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Z[I[ILsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z[I[I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->B()Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x3d4ccccd    # 0.05f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x12c

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v9, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p1

    .line 56
    move v5, p2

    .line 57
    move-object v6, p3

    .line 58
    move-object v7, p4

    .line 59
    move-object v8, p5

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;-><init>(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z[I[ILsf3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->k:Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;ZZ[I[ILsf3/a;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZZ[I[I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v3, p4, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget v5, p4, v4

    .line 13
    .line 14
    aget v8, p5, v2

    .line 15
    .line 16
    const-string v10, ""

    .line 17
    .line 18
    const-string v12, "getLogMessage"

    .line 19
    .line 20
    const-string v13, "LiveLog"

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    if-gtz v5, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object/from16 v24, v10

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_1
    const/4 v14, 0x4

    .line 31
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->m()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->l()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance v11, Landroid/graphics/Point;

    .line 51
    .line 52
    aget v9, v0, v2

    .line 53
    .line 54
    aget v0, v0, v4

    .line 55
    .line 56
    invoke-direct {v11, v9, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Point;

    .line 60
    .line 61
    div-int/2addr v8, v1

    .line 62
    add-int/2addr v3, v8

    .line 63
    invoke-direct {v0, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object/from16 v24, v10

    .line 68
    .line 69
    move-object/from16 v26, v15

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    new-instance v9, Landroid/graphics/Point;

    .line 74
    .line 75
    aget v11, v0, v2

    .line 76
    .line 77
    aget v14, v0, v4

    .line 78
    .line 79
    invoke-direct {v9, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Landroid/graphics/Point;

    .line 83
    .line 84
    div-int/lit8 v14, v8, 0x2

    .line 85
    .line 86
    add-int/2addr v14, v3

    .line 87
    invoke-direct {v11, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    sget-object v14, Ld50/a;->a:Ld50/a$a;

    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v14}, Ld50/a$a;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const-string v4, ",  shoppingContainer.height = "

    .line 101
    .line 102
    const-string v2, ", shoppingContainer.width = "

    .line 103
    .line 104
    const-string v6, " endY = "

    .line 105
    .line 106
    move-object/from16 v23, v9

    .line 107
    .line 108
    const-string v9, ", endX + shoppingCartWidth / 2 = "

    .line 109
    .line 110
    move-object/from16 v24, v10

    .line 111
    .line 112
    const-string v10, ", startXy[1]  = "

    .line 113
    .line 114
    move-object/from16 v25, v11

    .line 115
    .line 116
    const-string v11, "startXy[0]  = "

    .line 117
    .line 118
    if-eqz v16, :cond_4

    .line 119
    .line 120
    move-object/from16 v26, v15

    .line 121
    .line 122
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    aget v7, v0, v11

    .line 132
    .line 133
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    aget v0, v0, v7

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    div-int/2addr v8, v7

    .line 150
    add-int/2addr v3, v8

    .line 151
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_0
    if-nez v0, :cond_3

    .line 191
    .line 192
    move-object/from16 v0, v24

    .line 193
    .line 194
    :cond_3
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Ld50/a$a;->e()Ld50/c;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    if-eqz v16, :cond_8

    .line 202
    .line 203
    const/16 v17, 0x4

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x8

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_4
    move-object/from16 v26, v15

    .line 221
    .line 222
    const/4 v7, 0x4

    .line 223
    invoke-virtual {v14, v7}, Ld50/a$a;->i(I)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_8

    .line 228
    .line 229
    const/4 v7, 0x3

    .line 230
    invoke-virtual {v14, v7}, Ld50/a$a;->i(I)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_5

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    aget v15, v0, v11

    .line 247
    .line 248
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    aget v0, v0, v10

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v9, 0x2

    .line 264
    div-int/2addr v8, v9

    .line 265
    add-int/2addr v3, v8

    .line 266
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    goto :goto_1

    .line 300
    :catch_1
    move-exception v0

    .line 301
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_1
    if-nez v0, :cond_6

    .line 306
    .line 307
    move-object/from16 v0, v24

    .line 308
    .line 309
    :cond_6
    invoke-virtual {v14}, Ld50/a$a;->e()Ld50/c;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    if-eqz v16, :cond_7

    .line 314
    .line 315
    const/16 v17, 0x3

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x8

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    move-object/from16 v18, v1

    .line 324
    .line 325
    move-object/from16 v19, v0

    .line 326
    .line 327
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_2
    move-object/from16 v1, v23

    .line 334
    .line 335
    move-object/from16 v11, v25

    .line 336
    .line 337
    :goto_3
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 338
    .line 339
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 340
    .line 341
    add-int/2addr v0, v2

    .line 342
    const/4 v2, 0x2

    .line 343
    div-int/lit8 v3, v0, 0x2

    .line 344
    .line 345
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 346
    .line 347
    add-int/lit16 v2, v0, -0xc8

    .line 348
    .line 349
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 350
    .line 351
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const-string v6, ", pointY = "

    .line 360
    .line 361
    const-string v7, "pointX = "

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    goto :goto_4

    .line 387
    :catch_2
    move-exception v0

    .line 388
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    :goto_4
    if-nez v0, :cond_9

    .line 393
    .line 394
    move-object/from16 v0, v24

    .line 395
    .line 396
    :cond_9
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    if-eqz v14, :cond_e

    .line 404
    .line 405
    const/4 v15, 0x4

    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x8

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    move-object/from16 v16, v5

    .line 413
    .line 414
    move-object/from16 v17, v0

    .line 415
    .line 416
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    const/4 v8, 0x4

    .line 421
    invoke-virtual {v4, v8}, Ld50/a$a;->i(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    const/4 v8, 0x3

    .line 428
    invoke-virtual {v4, v8}, Ld50/a$a;->i(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_b

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 456
    goto :goto_5

    .line 457
    :catch_3
    move-exception v0

    .line 458
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    :goto_5
    if-nez v0, :cond_c

    .line 463
    .line 464
    move-object/from16 v10, v24

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_c
    move-object v10, v0

    .line 468
    :goto_6
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    if-eqz v14, :cond_d

    .line 473
    .line 474
    const/4 v15, 0x3

    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x8

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    move-object/from16 v16, v5

    .line 482
    .line 483
    move-object/from16 v17, v10

    .line 484
    .line 485
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    invoke-static {v5, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_e
    :goto_7
    new-instance v0, Landroid/graphics/Point;

    .line 492
    .line 493
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$a;

    .line 497
    .line 498
    move-object/from16 v7, p0

    .line 499
    .line 500
    invoke-direct {v2, v7, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$a;-><init>(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/graphics/Point;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->I()V

    .line 504
    .line 505
    .line 506
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 507
    .line 508
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->i:Landroid/animation/AnimatorSet;

    .line 512
    .line 513
    const/4 v3, 0x2

    .line 514
    new-array v0, v3, [Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    aput-object v11, v0, v4

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    aput-object v1, v0, v4

    .line 521
    .line 522
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v1, Landroid/widget/RelativeLayout;->ROTATION:Landroid/util/Property;

    .line 527
    .line 528
    new-array v2, v3, [F

    .line 529
    .line 530
    fill-array-data v2, :array_0

    .line 531
    .line 532
    .line 533
    move-object/from16 v5, v26

    .line 534
    .line 535
    invoke-static {v5, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-wide/16 v1, 0x258

    .line 540
    .line 541
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 548
    .line 549
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 553
    .line 554
    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/helper/n;

    .line 558
    .line 559
    invoke-direct {v3, v5}, Lcom/bilibili/bililive/room/biz/shopping/helper/n;-><init>(Landroid/widget/ImageView;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 563
    .line 564
    .line 565
    :cond_f
    if-nez v0, :cond_10

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 569
    .line 570
    .line 571
    :goto_8
    if-nez v0, :cond_11

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 575
    .line 576
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 580
    .line 581
    .line 582
    :goto_9
    if-eqz v0, :cond_12

    .line 583
    .line 584
    new-instance v9, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;

    .line 585
    .line 586
    move-object v1, v9

    .line 587
    move/from16 v2, p2

    .line 588
    .line 589
    move-object/from16 v3, p0

    .line 590
    .line 591
    move-object v4, v5

    .line 592
    move-object/from16 v5, p6

    .line 593
    .line 594
    move-object/from16 v6, p1

    .line 595
    .line 596
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;-><init>(ZLcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/widget/ImageView;Lsf3/a;Landroid/view/ViewGroup;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 600
    .line 601
    .line 602
    :cond_12
    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->i:Landroid/animation/AnimatorSet;

    .line 603
    .line 604
    if-eqz v1, :cond_13

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_13

    .line 611
    .line 612
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 613
    .line 614
    .line 615
    :cond_13
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->i:Landroid/animation/AnimatorSet;

    .line 616
    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 620
    .line 621
    .line 622
    :cond_14
    return-void

    .line 623
    :goto_a
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 624
    .line 625
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/4 v3, 0x3

    .line 630
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_15

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_15
    :try_start_4
    const-string v11, "no get shopping cart view"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :catch_4
    move-exception v0

    .line 641
    move-object v3, v0

    .line 642
    invoke-static {v13, v12, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_b
    if-nez v11, :cond_16

    .line 647
    .line 648
    move-object/from16 v10, v24

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_16
    move-object v10, v11

    .line 652
    :goto_c
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    if-eqz v14, :cond_17

    .line 657
    .line 658
    const/4 v15, 0x3

    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const/16 v19, 0x8

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    move-object/from16 v16, v2

    .line 666
    .line 667
    move-object/from16 v17, v10

    .line 668
    .line 669
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_17
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :goto_d
    return-void

    .line 676
    nop

    .line 677
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final s(Landroid/view/ViewGroup;ZZ[I[ILsf3/a;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZZ[I[I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v3, p4, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget v5, p4, v4

    .line 13
    .line 14
    aget v7, p5, v2

    .line 15
    .line 16
    const-string v9, ""

    .line 17
    .line 18
    const-string v12, "getLogMessage"

    .line 19
    .line 20
    const-string v13, "LiveLog"

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    if-gtz v5, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object/from16 v24, v9

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_1
    const/4 v14, 0x4

    .line 31
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->m()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->l()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance v11, Landroid/graphics/Point;

    .line 51
    .line 52
    aget v8, v0, v2

    .line 53
    .line 54
    aget v0, v0, v4

    .line 55
    .line 56
    invoke-direct {v11, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Point;

    .line 60
    .line 61
    div-int/2addr v7, v1

    .line 62
    add-int/2addr v3, v7

    .line 63
    invoke-direct {v0, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object/from16 v24, v9

    .line 68
    .line 69
    move-object/from16 v26, v15

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    new-instance v8, Landroid/graphics/Point;

    .line 74
    .line 75
    aget v11, v0, v2

    .line 76
    .line 77
    aget v14, v0, v4

    .line 78
    .line 79
    invoke-direct {v8, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Landroid/graphics/Point;

    .line 83
    .line 84
    div-int/lit8 v14, v7, 0x2

    .line 85
    .line 86
    add-int/2addr v14, v3

    .line 87
    invoke-direct {v11, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    sget-object v14, Ld50/a;->a:Ld50/a$a;

    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v14}, Ld50/a$a;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const-string v4, ",  shoppingContainer.height = "

    .line 101
    .line 102
    const-string v2, ", shoppingContainer.width = "

    .line 103
    .line 104
    const-string v6, " endY = "

    .line 105
    .line 106
    move-object/from16 v23, v8

    .line 107
    .line 108
    const-string v8, ", endX + shoppingCartWidth / 2 = "

    .line 109
    .line 110
    move-object/from16 v24, v9

    .line 111
    .line 112
    const-string v9, ", startXy[1]  = "

    .line 113
    .line 114
    move-object/from16 v25, v11

    .line 115
    .line 116
    const-string v11, "startXy[0]  = "

    .line 117
    .line 118
    if-eqz v16, :cond_4

    .line 119
    .line 120
    move-object/from16 v26, v15

    .line 121
    .line 122
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    aget v10, v0, v11

    .line 132
    .line 133
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    aget v0, v0, v9

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    div-int/2addr v7, v8

    .line 150
    add-int/2addr v3, v7

    .line 151
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_0
    if-nez v0, :cond_3

    .line 191
    .line 192
    move-object/from16 v0, v24

    .line 193
    .line 194
    :cond_3
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Ld50/a$a;->e()Ld50/c;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    if-eqz v16, :cond_8

    .line 202
    .line 203
    const/16 v17, 0x4

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x8

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_4
    move-object/from16 v26, v15

    .line 221
    .line 222
    const/4 v10, 0x4

    .line 223
    invoke-virtual {v14, v10}, Ld50/a$a;->i(I)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_8

    .line 228
    .line 229
    const/4 v10, 0x3

    .line 230
    invoke-virtual {v14, v10}, Ld50/a$a;->i(I)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_5

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    aget v15, v0, v11

    .line 247
    .line 248
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    aget v0, v0, v9

    .line 256
    .line 257
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x2

    .line 264
    div-int/2addr v7, v8

    .line 265
    add-int/2addr v3, v7

    .line 266
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    goto :goto_1

    .line 300
    :catch_1
    move-exception v0

    .line 301
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_1
    if-nez v0, :cond_6

    .line 306
    .line 307
    move-object/from16 v0, v24

    .line 308
    .line 309
    :cond_6
    invoke-virtual {v14}, Ld50/a$a;->e()Ld50/c;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    if-eqz v16, :cond_7

    .line 314
    .line 315
    const/16 v17, 0x3

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x8

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    move-object/from16 v18, v1

    .line 324
    .line 325
    move-object/from16 v19, v0

    .line 326
    .line 327
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_2
    move-object/from16 v1, v23

    .line 334
    .line 335
    move-object/from16 v11, v25

    .line 336
    .line 337
    :goto_3
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 338
    .line 339
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 340
    .line 341
    add-int/2addr v0, v2

    .line 342
    const/4 v2, 0x2

    .line 343
    div-int/lit8 v3, v0, 0x2

    .line 344
    .line 345
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 346
    .line 347
    add-int/lit16 v2, v0, -0xc8

    .line 348
    .line 349
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 350
    .line 351
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const-string v6, ", pointY = "

    .line 360
    .line 361
    const-string v7, "pointX = "

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    goto :goto_4

    .line 387
    :catch_2
    move-exception v0

    .line 388
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    :goto_4
    if-nez v0, :cond_9

    .line 393
    .line 394
    move-object/from16 v0, v24

    .line 395
    .line 396
    :cond_9
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    if-eqz v16, :cond_e

    .line 404
    .line 405
    const/16 v17, 0x4

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x8

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    move-object/from16 v18, v5

    .line 414
    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    const/4 v8, 0x4

    .line 422
    invoke-virtual {v4, v8}, Ld50/a$a;->i(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    const/4 v8, 0x3

    .line 429
    invoke-virtual {v4, v8}, Ld50/a$a;->i(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 457
    goto :goto_5

    .line 458
    :catch_3
    move-exception v0

    .line 459
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    :goto_5
    if-nez v0, :cond_c

    .line 464
    .line 465
    move-object/from16 v9, v24

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_c
    move-object v9, v0

    .line 469
    :goto_6
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    if-eqz v16, :cond_d

    .line 474
    .line 475
    const/16 v17, 0x3

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x8

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    move-object/from16 v18, v5

    .line 484
    .line 485
    move-object/from16 v19, v9

    .line 486
    .line 487
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    invoke-static {v5, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    :goto_7
    new-instance v0, Landroid/graphics/Point;

    .line 494
    .line 495
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$a;

    .line 499
    .line 500
    move-object/from16 v10, p0

    .line 501
    .line 502
    invoke-direct {v2, v10, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$a;-><init>(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/graphics/Point;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->I()V

    .line 506
    .line 507
    .line 508
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 509
    .line 510
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v0, v10, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->h:Landroid/animation/AnimatorSet;

    .line 514
    .line 515
    const/4 v3, 0x2

    .line 516
    new-array v0, v3, [Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    aput-object v11, v0, v4

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    aput-object v1, v0, v4

    .line 523
    .line 524
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, Landroid/widget/RelativeLayout;->ROTATION:Landroid/util/Property;

    .line 529
    .line 530
    new-array v2, v3, [F

    .line 531
    .line 532
    fill-array-data v2, :array_0

    .line 533
    .line 534
    .line 535
    move-object/from16 v5, v26

    .line 536
    .line 537
    invoke-static {v5, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    const-wide/16 v1, 0x258

    .line 542
    .line 543
    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 547
    .line 548
    .line 549
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 550
    .line 551
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 555
    .line 556
    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/helper/o;

    .line 560
    .line 561
    invoke-direct {v3, v5}, Lcom/bilibili/bililive/room/biz/shopping/helper/o;-><init>(Landroid/widget/ImageView;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 565
    .line 566
    .line 567
    :cond_f
    if-nez v0, :cond_10

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 571
    .line 572
    .line 573
    :goto_8
    if-nez v0, :cond_11

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 577
    .line 578
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 582
    .line 583
    .line 584
    :goto_9
    if-eqz v0, :cond_12

    .line 585
    .line 586
    new-instance v12, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$h;

    .line 587
    .line 588
    move-object v1, v12

    .line 589
    move/from16 v2, p2

    .line 590
    .line 591
    move-object/from16 v3, p0

    .line 592
    .line 593
    move-object v4, v5

    .line 594
    move-object/from16 v5, p6

    .line 595
    .line 596
    move-object/from16 v6, p1

    .line 597
    .line 598
    move/from16 v7, p3

    .line 599
    .line 600
    move-object/from16 v8, p4

    .line 601
    .line 602
    move-object/from16 v9, p5

    .line 603
    .line 604
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$h;-><init>(ZLcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/widget/ImageView;Lsf3/a;Landroid/view/ViewGroup;Z[I[I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 608
    .line 609
    .line 610
    :cond_12
    iget-object v1, v10, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->h:Landroid/animation/AnimatorSet;

    .line 611
    .line 612
    if-eqz v1, :cond_13

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_13

    .line 619
    .line 620
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 621
    .line 622
    .line 623
    :cond_13
    iget-object v0, v10, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->h:Landroid/animation/AnimatorSet;

    .line 624
    .line 625
    if-eqz v0, :cond_14

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 628
    .line 629
    .line 630
    :cond_14
    return-void

    .line 631
    :goto_a
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 632
    .line 633
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    const/4 v2, 0x3

    .line 638
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_15

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_15
    :try_start_4
    const-string v11, "no get shopping cart view"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :catch_4
    move-exception v0

    .line 649
    move-object v2, v0

    .line 650
    invoke-static {v13, v12, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    :goto_b
    if-nez v11, :cond_16

    .line 655
    .line 656
    move-object/from16 v11, v24

    .line 657
    .line 658
    :cond_16
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_17

    .line 663
    .line 664
    const/4 v3, 0x3

    .line 665
    const/4 v6, 0x0

    .line 666
    const/16 v7, 0x8

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    move-object v4, v9

    .line 670
    move-object v5, v11

    .line 671
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_17
    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_c
    return-void

    .line 678
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final t(Landroid/view/ViewGroup;ZZ[I[I[ILsf3/a;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZZ[I[I[I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, p5, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v3, p5, v2

    .line 8
    .line 9
    aget v4, p6, v1

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-string v8, "getLogMessage"

    .line 14
    .line 15
    const-string v9, "LiveLog"

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object/from16 v24, v6

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_1
    const/4 v10, 0x4

    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->m()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->l()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-instance v15, Landroid/graphics/Point;

    .line 46
    .line 47
    aget v7, p4, v1

    .line 48
    .line 49
    aget v5, p4, v2

    .line 50
    .line 51
    invoke-direct {v15, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Point;

    .line 55
    .line 56
    div-int/2addr v4, v14

    .line 57
    add-int/2addr v0, v4

    .line 58
    invoke-direct {v5, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v24, v6

    .line 62
    .line 63
    move-object/from16 v26, v13

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    new-instance v5, Landroid/graphics/Point;

    .line 68
    .line 69
    aget v7, p4, v1

    .line 70
    .line 71
    aget v15, p4, v2

    .line 72
    .line 73
    invoke-direct {v5, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Landroid/graphics/Point;

    .line 77
    .line 78
    div-int/lit8 v7, v4, 0x2

    .line 79
    .line 80
    add-int/2addr v7, v0

    .line 81
    invoke-direct {v15, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 85
    .line 86
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    const-string v14, ",  shoppingContainer.height = "

    .line 95
    .line 96
    const-string v2, ", shoppingContainer.width = "

    .line 97
    .line 98
    const-string v1, " endY = "

    .line 99
    .line 100
    move-object/from16 v23, v5

    .line 101
    .line 102
    const-string v5, ", endX + shoppingCartWidth / 2 = "

    .line 103
    .line 104
    move-object/from16 v24, v6

    .line 105
    .line 106
    const-string v6, ", startXy[1]  = "

    .line 107
    .line 108
    const-string v12, "startXy[0]  = "

    .line 109
    .line 110
    if-eqz v16, :cond_4

    .line 111
    .line 112
    move-object/from16 v25, v15

    .line 113
    .line 114
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    .line 121
    .line 122
    move-object/from16 v26, v13

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :try_start_1
    aget v13, p4, v12

    .line 126
    .line 127
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    aget v12, p4, v6

    .line 135
    .line 136
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    div-int/2addr v4, v5

    .line 144
    add-int/2addr v0, v4

    .line 145
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object/from16 v26, v13

    .line 183
    .line 184
    :goto_0
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_1
    if-nez v0, :cond_3

    .line 189
    .line 190
    move-object/from16 v0, v24

    .line 191
    .line 192
    :cond_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    if-eqz v16, :cond_8

    .line 200
    .line 201
    const/16 v17, 0x4

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x8

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    move-object/from16 v18, v10

    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_4
    move-object/from16 v26, v13

    .line 219
    .line 220
    move-object/from16 v25, v15

    .line 221
    .line 222
    const/4 v13, 0x4

    .line 223
    invoke-virtual {v7, v13}, Ld50/a$a;->i(I)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_8

    .line 228
    .line 229
    const/4 v13, 0x3

    .line 230
    invoke-virtual {v7, v13}, Ld50/a$a;->i(I)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    aget v15, p4, v12

    .line 247
    .line 248
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    aget v12, p4, v6

    .line 256
    .line 257
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    div-int/2addr v4, v5

    .line 265
    add-int/2addr v0, v4

    .line 266
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    goto :goto_2

    .line 300
    :catch_2
    move-exception v0

    .line 301
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_2
    if-nez v0, :cond_6

    .line 306
    .line 307
    move-object/from16 v0, v24

    .line 308
    .line 309
    :cond_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    if-eqz v16, :cond_7

    .line 314
    .line 315
    const/16 v17, 0x3

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x8

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    move-object/from16 v18, v10

    .line 324
    .line 325
    move-object/from16 v19, v0

    .line 326
    .line 327
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_3
    move-object/from16 v5, v23

    .line 334
    .line 335
    move-object/from16 v15, v25

    .line 336
    .line 337
    :goto_4
    iget v0, v15, Landroid/graphics/Point;->x:I

    .line 338
    .line 339
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 340
    .line 341
    add-int/2addr v0, v1

    .line 342
    const/4 v1, 0x2

    .line 343
    div-int/lit8 v2, v0, 0x2

    .line 344
    .line 345
    iget v0, v15, Landroid/graphics/Point;->y:I

    .line 346
    .line 347
    add-int/lit16 v1, v0, -0xc8

    .line 348
    .line 349
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 350
    .line 351
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const-string v6, ", pointY = "

    .line 360
    .line 361
    const-string v7, "pointX = "

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 386
    goto :goto_5

    .line 387
    :catch_3
    move-exception v0

    .line 388
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    :goto_5
    if-nez v7, :cond_9

    .line 393
    .line 394
    move-object/from16 v7, v24

    .line 395
    .line 396
    :cond_9
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    if-eqz v16, :cond_e

    .line 404
    .line 405
    const/16 v17, 0x4

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x8

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    move-object/from16 v18, v4

    .line 414
    .line 415
    move-object/from16 v19, v7

    .line 416
    .line 417
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_a
    const/4 v10, 0x4

    .line 422
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    const/4 v10, 0x3

    .line 429
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 457
    goto :goto_6

    .line 458
    :catch_4
    move-exception v0

    .line 459
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    :goto_6
    if-nez v7, :cond_c

    .line 464
    .line 465
    move-object/from16 v6, v24

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_c
    move-object v6, v7

    .line 469
    :goto_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    if-eqz v16, :cond_d

    .line 474
    .line 475
    const/16 v17, 0x3

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x8

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    move-object/from16 v18, v4

    .line 484
    .line 485
    move-object/from16 v19, v6

    .line 486
    .line 487
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    :goto_8
    new-instance v0, Landroid/graphics/Point;

    .line 494
    .line 495
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$a;

    .line 499
    .line 500
    invoke-direct {v1, v11, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$a;-><init>(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/graphics/Point;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->I()V

    .line 504
    .line 505
    .line 506
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 507
    .line 508
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v0, v11, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->g:Landroid/animation/AnimatorSet;

    .line 512
    .line 513
    const/4 v2, 0x2

    .line 514
    new-array v0, v2, [Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    aput-object v15, v0, v3

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    aput-object v5, v0, v3

    .line 521
    .line 522
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v1, Landroid/widget/RelativeLayout;->ROTATION:Landroid/util/Property;

    .line 527
    .line 528
    new-array v2, v2, [F

    .line 529
    .line 530
    fill-array-data v2, :array_0

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, v26

    .line 534
    .line 535
    invoke-static {v4, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    const-wide/16 v1, 0x258

    .line 540
    .line 541
    invoke-virtual {v12, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 548
    .line 549
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 553
    .line 554
    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/helper/m;

    .line 558
    .line 559
    invoke-direct {v3, v4}, Lcom/bilibili/bililive/room/biz/shopping/helper/m;-><init>(Landroid/widget/ImageView;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 563
    .line 564
    .line 565
    :cond_f
    if-nez v0, :cond_10

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 569
    .line 570
    .line 571
    :goto_9
    if-nez v0, :cond_11

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 575
    .line 576
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 580
    .line 581
    .line 582
    :goto_a
    if-eqz v0, :cond_12

    .line 583
    .line 584
    new-instance v13, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$i;

    .line 585
    .line 586
    move-object v1, v13

    .line 587
    move/from16 v2, p2

    .line 588
    .line 589
    move-object/from16 v3, p0

    .line 590
    .line 591
    move-object/from16 v5, p7

    .line 592
    .line 593
    move-object/from16 v6, p1

    .line 594
    .line 595
    move/from16 v7, p3

    .line 596
    .line 597
    move-object/from16 v8, p4

    .line 598
    .line 599
    move-object/from16 v9, p5

    .line 600
    .line 601
    move-object/from16 v10, p6

    .line 602
    .line 603
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$i;-><init>(ZLcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/widget/ImageView;Lsf3/a;Landroid/view/ViewGroup;Z[I[I[I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 607
    .line 608
    .line 609
    :cond_12
    iget-object v1, v11, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->g:Landroid/animation/AnimatorSet;

    .line 610
    .line 611
    if-eqz v1, :cond_13

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 620
    .line 621
    .line 622
    :cond_13
    iget-object v0, v11, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->g:Landroid/animation/AnimatorSet;

    .line 623
    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 627
    .line 628
    .line 629
    :cond_14
    return-void

    .line 630
    :goto_b
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 631
    .line 632
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const/4 v3, 0x3

    .line 637
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_15

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_15
    :try_start_5
    const-string v7, "no get shopping cart view"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :catch_5
    move-exception v0

    .line 648
    move-object v3, v0

    .line 649
    invoke-static {v9, v8, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    :goto_c
    if-nez v7, :cond_16

    .line 654
    .line 655
    move-object/from16 v6, v24

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_16
    move-object v6, v7

    .line 659
    :goto_d
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    const/4 v1, 0x3

    .line 666
    const/4 v3, 0x0

    .line 667
    const/16 v4, 0x8

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    move-object/from16 p1, v0

    .line 671
    .line 672
    move/from16 p2, v1

    .line 673
    .line 674
    move-object/from16 p3, v2

    .line 675
    .line 676
    move-object/from16 p4, v6

    .line 677
    .line 678
    move-object/from16 p5, v3

    .line 679
    .line 680
    move/from16 p6, v4

    .line 681
    .line 682
    move-object/from16 p7, v5

    .line 683
    .line 684
    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_17
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_e
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final x()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->d:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->b:I

    .line 2
    .line 3
    return v0
.end method
