.class public final Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
        "",
        "audioInfo",
        "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
        "asrUtterances",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
        "exception",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "asrLabelResult",
        "",
        "(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;)V",
        "getAsrLabelResult",
        "()Ljava/lang/String;",
        "setAsrLabelResult",
        "(Ljava/lang/String;)V",
        "getAsrUtterances",
        "()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
        "getAudioInfo",
        "()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
        "getException",
        "()Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private asrLabelResult:Ljava/lang/String;

.field private final asrUtterances:Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

.field private final audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

.field private final exception:Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrUtterances:Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->exception:Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrLabelResult:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;-><init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrUtterances:Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->exception:Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrLabelResult:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->copy(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;)Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrUtterances:Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->exception:Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrLabelResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;)Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;-><init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrUtterances:Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrUtterances:Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->exception:Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->exception:Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrLabelResult:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrLabelResult:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAsrLabelResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrLabelResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAsrUtterances()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrUtterances:Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getException()Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->exception:Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrUtterances:Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->exception:Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrLabelResult:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final setAsrLabelResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrLabelResult:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsrResultWrapper(audioInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", asrUtterances="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrUtterances:Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", exception="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->exception:Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", asrLabelResult="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->asrLabelResult:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
