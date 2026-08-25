.class public final enum Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/media/resource/PlayIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrmType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

.field public static final enum BILIDRM:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

.field public static final enum FairPlay:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

.field public static final enum No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

.field public static final enum WideVine:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->FairPlay:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->WideVine:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->BILIDRM:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->DRM_DEFAULT:Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "No"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 18
    .line 19
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->DRM_FAIRPLAY:Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "FairPlay"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->FairPlay:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 34
    .line 35
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->DRM_WIDEVINE:Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "WideVine"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->WideVine:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 50
    .line 51
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->DRM_BILIDRM:Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;

    .line 52
    .line 53
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "BILIDRM"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->BILIDRM:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->$values()[Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->$VALUES:[Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->$VALUES:[Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->value:I

    .line 2
    .line 3
    return v0
.end method
