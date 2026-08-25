.class public final Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;
.super Lcom/bilibili/biligame/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0003J\"\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0014R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R%\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;",
        "Lcom/bilibili/biligame/viewmodel/BaseViewModel;",
        "",
        "",
        "v3",
        "ids",
        "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
        "u3",
        "Lgf3/s;",
        "t3",
        "r3",
        "type",
        "n3",
        "Lcom/bilibili/biligame/helper/NotifyDownload;",
        "notifyDownloadList",
        "Lcom/bilibili/biligame/helper/NotifyUpdate;",
        "notifyUpdateList",
        "m3",
        "onCleared",
        "Lcom/bilibili/biligame/api/BiligameMineApiService;",
        "e",
        "Lgf3/h;",
        "p3",
        "()Lcom/bilibili/biligame/api/BiligameMineApiService;",
        "mineApiService",
        "Landroidx/lifecycle/g0;",
        "f",
        "Landroidx/lifecycle/g0;",
        "s3",
        "()Landroidx/lifecycle/g0;",
        "updateGameList",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;",
        "g",
        "q3",
        "panelNotification",
        "",
        "h",
        "Z",
        "isCleared",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lgf3/h;

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel$mineApiService$2;->INSTANCE:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel$mineApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->e:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/g0;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->f:Landroidx/lifecycle/g0;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/g0;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->g:Landroidx/lifecycle/g0;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;)Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->f3()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->u3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->v3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p3()Lcom/bilibili/biligame/api/BiligameMineApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMineApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u3(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->X(Ljava/util/List;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->h:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->f3()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getUpdateGameInfos(Ljava/lang/String;)Lrx1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    :cond_3
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 107
    .line 108
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ","

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x1

    .line 124
    sub-int/2addr v1, v3

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->h:Z

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->p3()Lcom/bilibili/biligame/api/BiligameMineApiService;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/api/BiligameMineApiService;->getUpdatePatchInfo(Ljava/lang/String;)Lrx1/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object p1, v2

    .line 167
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_4

    .line 172
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/bilibili/biligame/ui/minev3/bean/BiligameUpdatePatchBean;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v6, v5

    .line 223
    check-cast v6, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 224
    .line 225
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/bean/BiligameUpdatePatchBean;->getGameBaseId()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ne v6, v7, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move-object v5, v2

    .line 235
    :goto_6
    check-cast v5, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/bean/BiligameUpdatePatchBean;->getGamePatchInfo()Lcom/bilibili/biligame/api/BiliGamePatchInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v5, v1}, Lcom/bilibili/biligame/utils/z;->a(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/BiliGamePatchInfo;)Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iput-boolean v3, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 250
    .line 251
    iput-object v1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->updatedPatchPkgInfo:Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    return-object v0
.end method

.method private final v3()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->h:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->f3()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x32

    .line 20
    .line 21
    invoke-interface {v3, v2, v4}, Lcom/bilibili/biligame/api/BiligameApiService;->getMinePlayGameList(II)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/bilibili/biligame/api/BiligamePkgList;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligamePkgList;->list:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-nez v4, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v4, v3, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/bilibili/biligame/api/BiligamePkgList;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligamePkgList;->list:Ljava/util/List;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/bilibili/biligame/api/BiligameSimpleGame;

    .line 76
    .line 77
    sget-object v7, Ljs/f;->a:Ljs/f;

    .line 78
    .line 79
    iget-object v8, v6, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    iget-object v7, v6, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    iget-object v7, v6, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v6}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->D(Lcom/bilibili/biligame/api/BiligameSimpleGame;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameSimpleGame;->gameBaseId:I

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object v4, Ljs/f;->a:Ljs/f;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljs/f;->w(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/bilibili/biligame/api/BiligamePkgList;

    .line 124
    .line 125
    iget v3, v3, Lcom/bilibili/biligame/api/BiligamePkgList;->pageCount:I

    .line 126
    .line 127
    if-le v3, v2, :cond_6

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v1, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final m3(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/helper/NotifyDownload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/helper/NotifyUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel$clearMyPanelRedDot$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel$clearMyPanelRedDot$1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel$clearPanelNotification$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel$clearPanelNotification$1;-><init>(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel$getPanelNotification$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel$getPanelNotification$1;-><init>(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel$loadGameUpdate$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel$loadGameUpdate$1;-><init>(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
