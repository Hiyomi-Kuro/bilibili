.class public final enum Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

.field public static final enum IMG:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

.field public static final enum LOTTIE:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;


# direct methods
.method private static synthetic $values()[Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->IMG:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->LOTTIE:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 2
    .line 3
    const-string v1, "IMG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->IMG:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 12
    .line 13
    const-string v1, "LOTTIE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->LOTTIE:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 20
    .line 21
    invoke-static {}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->$values()[Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->$VALUES:[Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->$VALUES:[Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 8
    .line 9
    return-object v0
.end method
