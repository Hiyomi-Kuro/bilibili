.class public Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;,
        Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeTimeStampStretch;,
        Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeTimeStampJump;,
        Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeTimeStampJumpFromTo;,
        Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;,
        Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeSphericalMeta;,
        Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;,
        Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;
    }
.end annotation


# instance fields
.field private audio_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;

.field private check_result:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;

.field private container_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;

.field private defender_code:I

.field private ijkffmpeg_version:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private video_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioMeta()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->audio_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckResult()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->check_result:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerMeta()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->container_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefenderCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->defender_code:I

    .line 2
    .line 3
    return v0
.end method

.method public getIjkffmpegVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->ijkffmpeg_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoMeta()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->video_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BvcXcodeProbeMeta:\n\tcontainerMeta="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->container_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\t"

    .line 18
    .line 19
    const-string v3, "\t\t"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n\taudioMeta="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->audio_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n\tvideoMeta="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->video_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\n\tcheckResult="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->check_result:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "\n\tversion=\'"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->version:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x27

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "\n\tijkffmpegVersion=\'"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->ijkffmpeg_version:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\n\tdefenderCode="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;->defender_code:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
