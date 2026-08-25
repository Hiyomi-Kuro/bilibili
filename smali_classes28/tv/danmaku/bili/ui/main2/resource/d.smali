.class public Ltv/danmaku/bili/ui/main2/resource/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->LOTTIE:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/d;->b:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->IMG:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 15
    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/d;->b:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 17
    .line 18
    :goto_0
    return-void
.end method
