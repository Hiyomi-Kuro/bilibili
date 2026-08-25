.class public final Lcom/bilibili/studio/editor/asr/core/upload/c;
.super Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep<",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/upload/c;",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;",
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
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_APPLY_RESOURCE:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lokhttp3/e;
    .locals 4

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
    invoke-virtual {v1}, Lqb2/a;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "?type="

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
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "&name="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getFilePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ltb2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "&size="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getFilePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ltb2/a;->c(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "&resource_file_type="

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getFilePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ltb2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "&model_id="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getModelId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lokhttp3/a0$a;

    .line 127
    .line 128
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "application/x-www-form-urlencoded"

    .line 136
    .line 137
    invoke-static {v1}, Lokhttp3/v;->c(Ljava/lang/String;)Lokhttp3/v;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, ""

    .line 142
    .line 143
    invoke-static {v1, v2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lsb2/c;->a:Lsb2/c;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->k()Lqb2/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lsb2/c;->c(Lqb2/a;)Lokhttp3/y;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
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
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/upload/c$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/studio/editor/asr/core/upload/c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->setAsrUploadResource(Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
