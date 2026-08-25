.class public Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->MALE_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->index:I

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->name:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->FEMALE_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 11
    .line 12
    iget v1, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->index:I

    .line 13
    .line 14
    if-ne v1, p0, :cond_1

    .line 15
    .line 16
    iget-object p0, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->name:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->CARTOON_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 20
    .line 21
    iget v1, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->index:I

    .line 22
    .line 23
    if-ne v1, p0, :cond_2

    .line 24
    .line 25
    iget-object p0, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->name:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->AUDIO_REVERB:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 29
    .line 30
    iget v1, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->index:I

    .line 31
    .line 32
    if-ne v1, p0, :cond_3

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->name:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->FAST_CARTOON_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 38
    .line 39
    iget v1, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->index:I

    .line 40
    .line 41
    if-ne v1, p0, :cond_4

    .line 42
    .line 43
    iget-object p0, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->name:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string p0, "None"

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->MALE_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p0, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->index:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->FEMALE_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget p0, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->index:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->CARTOON_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget p0, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->index:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->AUDIO_REVERB:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget p0, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->index:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->FAST_CARTOON_VOICE:Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget p0, v0, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil$StudioAudioWrapper;->index:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, -0x1

    .line 67
    :goto_0
    return p0
.end method
