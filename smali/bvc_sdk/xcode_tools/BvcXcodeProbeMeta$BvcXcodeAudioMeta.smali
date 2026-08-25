.class public Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BvcXcodeAudioMeta"
.end annotation


# instance fields
.field private bit_rate:Ljava/lang/String;

.field private channels:Ljava/lang/String;

.field private codec_name:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private frame_count:Ljava/lang/String;

.field private profile:Ljava/lang/String;

.field private r_frame_rate:Ljava/lang/String;

.field private sample_rate:Ljava/lang/String;

.field private start_time:Ljava/lang/String;

.field private stream_size:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->bit_rate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannels()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->channels:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->codec_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->frame_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRFrameRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->r_frame_rate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->sample_rate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->start_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->stream_size:Ljava/lang/String;

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
    const-string v1, "BvcXcodeAudioMeta:\n\tbit_rate=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->bit_rate:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

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
    const/16 v1, 0x27

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "\n\tchannels=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->channels:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "\n\tcodec_name=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->codec_name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "\n\tduration=\'"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->duration:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "\n\tframe_count=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->frame_count:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, "\n\tprofile=\'"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->profile:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, "\n\tr_frame_rate=\'"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->r_frame_rate:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, "\n\tsample_rate=\'"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->sample_rate:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, "\n\tstart_time=\'"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->start_time:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, "\n\tstream_size=\'"

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;->stream_size:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
