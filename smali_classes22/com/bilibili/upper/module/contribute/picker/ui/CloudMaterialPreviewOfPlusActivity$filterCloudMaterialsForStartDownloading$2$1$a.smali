.class final Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$filterCloudMaterialsForStartDownloading$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$filterCloudMaterialsForStartDownloading$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/download/g;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/upper/feat/gamefactory/download/g;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$filterCloudMaterialsForStartDownloading$2$1$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/feat/gamefactory/download/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/download/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "CloudMaterialPreviewOfPlusActivity"

    .line 6
    .line 7
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$filterCloudMaterialsForStartDownloading$2$1$a;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 39
    .line 40
    instance-of v5, v4, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 90
    .line 91
    instance-of v2, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$g;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/download/g$g;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/download/g$g;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropHead:J

    .line 107
    .line 108
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropTail:J

    .line 109
    .line 110
    instance-of v2, v1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->setDownloadStatus(I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "GameCloudImageItem download_status_success"

    .line 122
    .line 123
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "reset cloud info -->"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", download success, "

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    instance-of v2, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$f;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    instance-of v2, v1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->setDownloadStatus(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    instance-of v2, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$c;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    instance-of v2, v1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->setDownloadStatus(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    instance-of v2, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$b;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    instance-of v2, v1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->setDownloadStatus(I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    const/4 v2, 0x0

    .line 207
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    instance-of v2, v1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->setDownloadStatus(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 223
    .line 224
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$filterCloudMaterialsForStartDownloading$2$1$a;->a(Lcom/bilibili/upper/feat/gamefactory/download/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
