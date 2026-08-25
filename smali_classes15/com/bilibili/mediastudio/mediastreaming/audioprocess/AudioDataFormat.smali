.class public final enum Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "toString",
        "",
        "PCM_NONE",
        "PCM_16BIT",
        "PCM_FLOAT32",
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
.field private static final synthetic $VALUES:[Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

.field public static final enum PCM_16BIT:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

.field public static final enum PCM_FLOAT32:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

.field public static final enum PCM_NONE:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;->PCM_NONE:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;->PCM_16BIT:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;->PCM_FLOAT32:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 2
    .line 3
    const-string v1, "PCM_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;->PCM_NONE:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 12
    .line 13
    const-string v1, "PCM_16BIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;->PCM_16BIT:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 22
    .line 23
    const-string v1, "PCM_FLOAT32"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;->PCM_FLOAT32:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;->$values()[Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;->$VALUES:[Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;->$VALUES:[Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat$a;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "PCM_FLOAT32"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "PCM_16BIT"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "NONE"

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
