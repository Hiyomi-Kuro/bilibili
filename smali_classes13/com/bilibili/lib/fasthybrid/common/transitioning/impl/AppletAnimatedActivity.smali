.class public final Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001HB\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0014J\u001e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J \u0010\u001f\u001a\u00020\u00052\u000e\u0010\u0019\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0012068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0012068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0012068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;",
        "Landroidx/appcompat/app/d;",
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/k;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "y2",
        "L0",
        "Lcom/bilibili/moduleservice/fasthybrid/transitioning/TransitionPopTarget;",
        "transitionPopTarget",
        "r4",
        "o1",
        "A2",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "onDestroy",
        "",
        "animId",
        "Lpq1/b;",
        "Lpq1/c;",
        "anim",
        "J6",
        "U6",
        "Lua1/a;",
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;",
        "animatedView",
        "F6",
        "G6",
        "Landroid/view/ViewGroup;",
        "a0",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Landroid/view/View;",
        "b0",
        "Landroid/view/View;",
        "safeAreaView",
        "c0",
        "I",
        "safeAreaViewBackgroundColor",
        "p0",
        "Ljava/lang/String;",
        "currentAnimId",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "r0",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClosing",
        "v0",
        "Lpq1/b;",
        "currentAppletAnimatedTransitioning",
        "Lrx/subjects/AlterBehaviorSubject;",
        "b1",
        "Lrx/subjects/AlterBehaviorSubject;",
        "animatedTransitioningCompletedSubject",
        "g1",
        "firstPresentCompletedSubject",
        "p1",
        "stopTransitioningSubject",
        "Lrx/Subscription;",
        "r1",
        "Lrx/Subscription;",
        "subscription",
        "J3",
        "()Ljava/lang/String;",
        "appletAnimatedId",
        "<init>",
        "()V",
        "Companion",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$a;


# instance fields
.field private a0:Landroid/view/ViewGroup;

.field private b0:Landroid/view/View;

.field private final b1:Lrx/subjects/AlterBehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/AlterBehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c0:I

.field private final g1:Lrx/subjects/AlterBehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/AlterBehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/lang/String;

.field private final p1:Lrx/subjects/AlterBehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/AlterBehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r1:Lrx/Subscription;

.field private v0:Lpq1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq1/b<",
            "Lpq1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->Companion:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lrx/subjects/AlterBehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/AlterBehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->b1:Lrx/subjects/AlterBehaviorSubject;

    .line 19
    .line 20
    invoke-static {v0}, Lrx/subjects/AlterBehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/AlterBehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->g1:Lrx/subjects/AlterBehaviorSubject;

    .line 25
    .line 26
    invoke-static {v0}, Lrx/subjects/AlterBehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/AlterBehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->p1:Lrx/subjects/AlterBehaviorSubject;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic A6(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->U6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B6(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;)Lpq1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->v0:Lpq1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->a0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F6(Lua1/a;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua1/a<",
            "**>;",
            "Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lua1/a;->h()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getHasKeepTopSafeArea()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s0(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v2, Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1}, Lua1/a;->h()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getTopSafeAreaBackgroundColor()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "transparent"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const-string p1, "black"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    nop

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lua1/a;->h()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getTopSafeAreaBackgroundColor()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    const/4 p1, 0x0

    .line 95
    :goto_2
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->c0:I

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->b0:Landroid/view/View;

    .line 101
    .line 102
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->c0:I

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/core/graphics/d;->g(I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 109
    .line 110
    cmpl-double p1, v3, v5

    .line 111
    .line 112
    if-ltz p1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_4
    invoke-static {p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s0(Landroid/app/Activity;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->a0:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->b0:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 p1, 0x4

    .line 128
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->x()Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 p1, 0x0

    .line 143
    :goto_3
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 148
    .line 149
    return-void
.end method

.method private final G6(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->b1:Lrx/subjects/AlterBehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/subjects/AlterBehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->b0:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->c0:I

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/core/graphics/d;->g(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    cmpl-double v6, v2, v4

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s0(Landroid/app/Activity;Z)V

    .line 34
    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->a0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/graphics/Rect;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_0
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/h;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/h;-><init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const/16 v3, 0x18

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x11

    .line 147
    .line 148
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    sget v1, Lcom/bilibili/lib/fasthybrid/f;->T:I

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method private static final I6(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final J6(Ljava/lang/String;Lpq1/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpq1/b<",
            "Lpq1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->v0:Lpq1/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->r1:Lrx/Subscription;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->b1:Lrx/subjects/AlterBehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$animateTransition$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$animateTransition$1;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/b;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->g1:Lrx/subjects/AlterBehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$animateTransition$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$animateTransition$2;

    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/c;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/c;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$animateTransition$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$animateTransition$3;

    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/d;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/d;-><init>(Lsf3/p;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$animateTransition$4;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$animateTransition$4;-><init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/e;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/e;-><init>(Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/f;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/f;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->r1:Lrx/Subscription;

    .line 79
    .line 80
    instance-of v0, p2, Lua1/a;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$b;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$b;-><init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lpq1/b;->c(Lpq1/c;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lpq1/b;->a(Lpq1/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->G6(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->a0:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 113
    .line 114
    move-object v1, p2

    .line 115
    check-cast v1, Lua1/a;

    .line 116
    .line 117
    new-instance v2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$animateTransition$animatedView$1;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$animateTransition$animatedView$1;-><init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;-><init>(Landroid/app/Activity;Lua1/a;Lsf3/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lua1/a;->g()Lwa1/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lwa1/a;->d(Lpq1/c;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->a0:Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/g;

    .line 139
    .line 140
    invoke-direct {v1, p2, p0, v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/g;-><init>(Lpq1/b;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    return-void
.end method

.method private static final K6(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final O6(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Q6(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final R6(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S6(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final T6(Lpq1/b;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)V
    .locals 3

    .line 1
    check-cast p0, Lua1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua1/a;->h()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getEndFrame()Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->a0:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->a0:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->a0:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lua1/a;->h()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p1, p0, p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->F6(Lua1/a;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->a0:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->x()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, p2}, Lua1/a;->e(Lua1/c;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final U6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/l;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$closeThisView$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$closeThisView$1;-><init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x4b0

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q6(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->R6(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->I6(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s6(Lpq1/b;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->T6(Lpq1/b;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u6(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->O6(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v6(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->K6(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w6(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->S6(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x6(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->Q6(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y6(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->G6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->v0:Lpq1/b;

    .line 2
    .line 3
    instance-of v1, v0, Lua1/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$d;-><init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpq1/b;->a(Lpq1/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/a;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "AppletImageAnimatedId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p1, "loadTransitioning id NotFound?"

    .line 23
    .line 24
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->p0:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s0(Landroid/app/Activity;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/bilibili/lib/fasthybrid/h;->h:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->R2:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->a0:Landroid/view/ViewGroup;

    .line 57
    .line 58
    sget-object p1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v0

    .line 67
    :goto_0
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->h(Ljava/lang/String;)Lpq1/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->J6(Ljava/lang/String;Lpq1/b;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->b1:Lrx/subjects/AlterBehaviorSubject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/subjects/AlterBehaviorSubject;->onCompleted()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->g1:Lrx/subjects/AlterBehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrx/subjects/AlterBehaviorSubject;->onCompleted()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->r1:Lrx/Subscription;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->J3()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public r4(Lcom/bilibili/moduleservice/fasthybrid/transitioning/TransitionPopTarget;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->a0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->a0:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->v0:Lpq1/b;

    .line 19
    .line 20
    instance-of v1, v0, Lua1/a;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$c;-><init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;Lcom/bilibili/moduleservice/fasthybrid/transitioning/TransitionPopTarget;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpq1/b;->d(Lpq1/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->b1:Lrx/subjects/AlterBehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrx/subjects/AlterBehaviorSubject;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->J3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->U6(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->g1:Lrx/subjects/AlterBehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx/subjects/AlterBehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
