.class public final enum Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;",
        "",
        "(Ljava/lang/String;I)V",
        "toNativeValue",
        "",
        "toString",
        "",
        "kRTCNoise",
        "kRNNoise",
        "BMM3AAudioProcess_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

.field public static final enum kRNNoise:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

.field public static final enum kRTCNoise:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;->kRTCNoise:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;->kRNNoise:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

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
    new-instance v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

    .line 2
    .line 3
    const-string v1, "kRTCNoise"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;->kRTCNoise:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

    .line 12
    .line 13
    const-string v1, "kRNNoise"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;->kRNNoise:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;->$values()[Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;->$VALUES:[Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;->$VALUES:[Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toNativeValue()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "RNNoise"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "RTCNoise"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
