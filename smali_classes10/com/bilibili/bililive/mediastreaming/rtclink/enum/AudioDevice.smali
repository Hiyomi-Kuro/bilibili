.class public final enum Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;",
        "",
        "(Ljava/lang/String;I)V",
        "getDeviceName",
        "",
        "SPEAKER_PHONE",
        "WIRED_HEADSET",
        "EARPIECE",
        "BLUETOOTH",
        "NONE",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

.field public static final enum BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

.field public static final enum EARPIECE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

.field public static final enum NONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

.field public static final enum SPEAKER_PHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

.field public static final enum WIRED_HEADSET:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->SPEAKER_PHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->WIRED_HEADSET:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->EARPIECE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->NONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 2
    .line 3
    const-string v1, "SPEAKER_PHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->SPEAKER_PHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 12
    .line 13
    const-string v1, "WIRED_HEADSET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->WIRED_HEADSET:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 22
    .line 23
    const-string v1, "EARPIECE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->EARPIECE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 32
    .line 33
    const-string v1, "BLUETOOTH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 42
    .line 43
    const-string v1, "NONE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->NONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->$values()[Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->$VALUES:[Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->$ENTRIES:Llf3/a;

    .line 62
    .line 63
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

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->$VALUES:[Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice$a;->a:[I

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
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "NONE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "BLUETOOTH"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "EARPIECE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "WIRED_HEADSET"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "SPEAKER_PHONE"

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method
