.class public final Lcom/bilibili/studio/editor/asr/core/upload/d;
.super Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep<",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/upload/d;",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;",
        "Lokhttp3/e;",
        "d",
        "T",
        "Lokhttp3/d0;",
        "response",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;",
        "f",
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "c",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "uploadInfo",
        "Lqb2/a;",
        "initParam",
        "<init>",
        "(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_COMPLETE:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lokhttp3/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->k()Lqb2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lqb2/a;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->k()Lqb2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lqb2/a;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "?in_boss_key="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getAsrUploadResource()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->getInBossKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "&resource_id="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getAsrUploadResource()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->getResourceId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "&upload_id="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getAsrUploadResource()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->getUploadId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :cond_4
    move-object v1, v2

    .line 102
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "&etags="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getETags()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "&model_id="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getModelId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lokhttp3/a0$a;

    .line 145
    .line 146
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "application/x-www-form-urlencoded"

    .line 154
    .line 155
    invoke-static {v1}, Lokhttp3/v;->c(Ljava/lang/String;)Lokhttp3/v;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lsb2/c;->a:Lsb2/c;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->k()Lqb2/a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lsb2/c;->c(Lqb2/a;)Lokhttp3/y;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public f(Lokhttp3/d0;)Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/d0;",
            ")",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/upload/d$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/studio/editor/asr/core/upload/d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->setAsrUploadResult(Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
