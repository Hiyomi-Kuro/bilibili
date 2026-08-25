.class public final Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;
.super Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\"\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "",
        "u",
        "Lgf3/s;",
        "t",
        "j",
        "Lokhttp3/e;",
        "d",
        "T",
        "Lokhttp3/d0;",
        "response",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;",
        "f",
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "c",
        "cancel",
        "",
        "",
        "k",
        "Ljava/util/Map;",
        "chunkMap",
        "",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;",
        "l",
        "Ljava/util/List;",
        "workList",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "m",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "uploadInfo",
        "Lqb2/a;",
        "initParam",
        "<init>",
        "(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;)V",
        "n",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep$a;


# instance fields
.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->n:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->k:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->l:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lsb2/c;->a:Lsb2/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsb2/c;->h()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized t()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getAsrUploadResource()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->getUploadUrls()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->k:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->k:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/lit8 v5, v5, -0x1

    .line 107
    .line 108
    if-ge v4, v5, :cond_3

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2c

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_3
    :goto_2
    move v4, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v3, v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->setETags(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->p()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->q()V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v0, Lrb2/b;->a:Lrb2/b;

    .line 149
    .line 150
    const-string v2, "AsrUploadChunkStep"

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "checkUploadAllChunkSuccess validateCount:"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " size:"

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v2, v1}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_6
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_3
    monitor-exit p0

    .line 187
    throw v0
.end method

.method private final u()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AsrUploadChunkStep"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->l()Lsf3/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamException;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "filePath isNullOrEmpty"

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lrb2/b;->a:Lrb2/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v1, v4}, Lrb2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lgf3/s;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getAsrUploadResource()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->l()Lsf3/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamException;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "asrUploadResource is null"

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lrb2/b;->a:Lrb2/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v1, v4}, Lrb2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lgf3/s;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getAsrUploadResource()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->getUploadUrls()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v0, v2

    .line 110
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->l()Lsf3/l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v3, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamException;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "uploadUrls is isNullOrEmpty"

    .line 133
    .line 134
    invoke-direct {v3, v4, v5}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lrb2/b;->a:Lrb2/b;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v1, v5}, Lrb2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lgf3/s;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getAsrUploadResource()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->getUploadId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->l()Lsf3/l;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    new-instance v2, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamException;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "uploadId is isNullOrEmpty"

    .line 187
    .line 188
    invoke-direct {v2, v3, v4}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lrb2/b;->a:Lrb2/b;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v1, v4}, Lrb2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lgf3/s;

    .line 205
    .line 206
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getAsrUploadResource()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->getPerSize()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    move-wide v4, v2

    .line 224
    :goto_1
    cmp-long v0, v4, v2

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->l()Lsf3/l;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    new-instance v2, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamException;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "perSize is 0"

    .line 241
    .line 242
    invoke-direct {v2, v3, v4}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lrb2/b;->a:Lrb2/b;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v1, v4}, Lrb2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lgf3/s;

    .line 259
    .line 260
    :cond_a
    const/4 v0, 0x1

    .line 261
    return v0
.end method


# virtual methods
.method public c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_CHUNK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public d()Lokhttp3/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Lokhttp3/d0;)Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j()V
    .locals 10

    .line 1
    sget-object v0, Lrb2/b;->a:Lrb2/b;

    .line 2
    .line 3
    const-string v1, "AsrUploadChunkStep"

    .line 4
    .line 5
    const-string v2, "doStep"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getAsrUploadResource()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->getUploadUrls()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->k:Ljava/util/Map;

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->k()Lqb2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    .line 75
    .line 76
    new-instance v8, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep$doStep$1$1$chunkTask$1;

    .line 77
    .line 78
    invoke-direct {v8, p0, v3}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep$doStep$1$1$chunkTask$1;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep$doStep$1$1$chunkTask$2;

    .line 82
    .line 83
    invoke-direct {v9, p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep$doStep$1$1$chunkTask$2;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v5, v6, v8, v9}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;Lsf3/l;Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->getPerSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v7, v5, v6}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->l(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->m(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->l:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method
