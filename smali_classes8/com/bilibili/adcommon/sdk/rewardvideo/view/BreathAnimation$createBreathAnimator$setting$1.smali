.class final Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation$createBreathAnimator$setting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/animation/ObjectAnimator;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/animation/ObjectAnimator;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/animation/ObjectAnimator;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation$createBreathAnimator$setting$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation$createBreathAnimator$setting$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation$createBreathAnimator$setting$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation$createBreathAnimator$setting$1;->INSTANCE:Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation$createBreathAnimator$setting$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation$createBreathAnimator$setting$1;->invoke(Landroid/animation/ObjectAnimator;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/animation/ObjectAnimator;)V
    .locals 5

    const-wide/16 v0, 0x514

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/a;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3ec7ae14    # 0.39f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void
.end method
