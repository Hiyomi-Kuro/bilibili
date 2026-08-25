.class final enum Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "StudioAudioWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

.field public static final enum AUDIO_REVERB:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

.field public static final enum CARTOON_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

.field public static final enum FAST_CARTOON_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

.field public static final enum FEMALE_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

.field public static final enum MALE_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;


# instance fields
.field public final index:I

.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->MALE_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->FEMALE_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->CARTOON_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->AUDIO_REVERB:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->FAST_CARTOON_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const-string v2, "Male Voice"

    .line 6
    .line 7
    const-string v3, "MALE_VOICE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->MALE_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    const-string v2, "Female Voice"

    .line 20
    .line 21
    const-string v3, "FEMALE_VOICE"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->FEMALE_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    const-string v2, "Cartoon Voice"

    .line 34
    .line 35
    const-string v3, "CARTOON_VOICE"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->CARTOON_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    const-string v2, "Audio Reverb"

    .line 48
    .line 49
    const-string v3, "AUDIO_REVERB"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->AUDIO_REVERB:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 58
    .line 59
    const/16 v1, 0x16

    .line 60
    .line 61
    const-string v2, "Fast Cartoon Voice"

    .line 62
    .line 63
    const-string v3, "FAST_CARTOON_VOICE"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->FAST_CARTOON_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->$values()[Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->$VALUES:[Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->index:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->$VALUES:[Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 8
    .line 9
    return-object v0
.end method
