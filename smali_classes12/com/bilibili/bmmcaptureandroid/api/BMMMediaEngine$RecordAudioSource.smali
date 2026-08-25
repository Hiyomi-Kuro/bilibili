.class public final enum Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordAudioSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

.field public static final enum RECORD_AUDIO_SOURCE_ALL:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

.field public static final enum RECORD_AUDIO_SOURCE_COCAP:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

.field public static final enum RECORD_AUDIO_SOURCE_CROP:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

.field public static final enum RECORD_AUDIO_SOURCE_MIC:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

.field public static final enum RECORD_AUDIO_SOURCE_STICKER:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;


# instance fields
.field private final audioSource:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 2
    .line 3
    const-string v1, "RECORD_AUDIO_SOURCE_MIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->RECORD_AUDIO_SOURCE_MIC:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 13
    .line 14
    const-string v4, "RECORD_AUDIO_SOURCE_STICKER"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->RECORD_AUDIO_SOURCE_STICKER:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 23
    .line 24
    const-string v6, "RECORD_AUDIO_SOURCE_COCAP"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->RECORD_AUDIO_SOURCE_COCAP:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 31
    .line 32
    new-instance v6, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const-string v9, "RECORD_AUDIO_SOURCE_CROP"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-direct {v6, v9, v10, v8}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->RECORD_AUDIO_SOURCE_CROP:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 43
    .line 44
    new-instance v8, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 45
    .line 46
    const-string v9, "RECORD_AUDIO_SOURCE_ALL"

    .line 47
    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    invoke-direct {v8, v9, v7, v11}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->RECORD_AUDIO_SOURCE_ALL:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    new-array v9, v9, [Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 57
    .line 58
    aput-object v0, v9, v2

    .line 59
    .line 60
    aput-object v1, v9, v3

    .line 61
    .line 62
    aput-object v4, v9, v5

    .line 63
    .line 64
    aput-object v6, v9, v10

    .line 65
    .line 66
    aput-object v8, v9, v7

    .line 67
    .line 68
    sput-object v9, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->$VALUES:[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 69
    .line 70
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
    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->audioSource:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->audioSource:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->$VALUES:[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 8
    .line 9
    return-object v0
.end method
