.class public final Lcom/bilibili/studio/editor/moudle/material/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/material/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\u0004R$\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/material/c;",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "m",
        "",
        "engineType",
        "h",
        "i",
        "",
        "useCache",
        "Lcom/bilibili/studio/editor/moudle/material/e;",
        "materialCall",
        "o",
        "g",
        "Landroid/util/Pair;",
        "a",
        "Landroid/util/Pair;",
        "materialEntityPair",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "b",
        "Lrx1/a;",
        "biliCall",
        "c",
        "Z",
        "isProcessing",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "d",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "materialCallList",
        "<init>",
        "()V",
        "e",
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
.field public static final e:Lcom/bilibili/studio/editor/moudle/material/c$a;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/editor/moudle/material/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/material/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/material/c;->e:Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "material_download.support_montage_material_type"

    .line 16
    .line 17
    const-string v2, "[\"effect\",\"filter\",\"transition\",\"sticker\",\"fancy_word\",\"caption\",\"video_animation\",\"compound_caption\",\"caption_animation\"]"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "effect"

    .line 36
    .line 37
    const-string v2, "filter"

    .line 38
    .line 39
    const-string v3, "transition"

    .line 40
    .line 41
    const-string v4, "sticker"

    .line 42
    .line 43
    const-string v5, "fancy_word"

    .line 44
    .line 45
    const-string v6, "caption"

    .line 46
    .line 47
    const-string v7, "video_animation"

    .line 48
    .line 49
    const-string v8, "compound_caption"

    .line 50
    .line 51
    const-string v9, "caption_animation"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/bilibili/studio/editor/moudle/material/c;->f:Ljava/util/List;

    .line 65
    .line 66
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v0, "mon"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v0, "nvs"

    .line 78
    .line 79
    :goto_1
    sput-object v0, Lcom/bilibili/studio/editor/moudle/material/c;->g:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/moudle/material/c;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/material/c;->h(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/material/c;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/moudle/material/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/material/c;->m(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/moudle/material/c;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/material/c;->n(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/moudle/material/c;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/material/c;->a:Landroid/util/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/moudle/material/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/material/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 3

    .line 1
    const-string v0, "StudioMon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p2, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->subtitleWithCategoryBeanList:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object p1, p2, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->hotSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;->stickerList:Ljava/util/List;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p2, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->danmakuTypeList:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->downloadUrlAurora:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->downloadUrl:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object p1, p2, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->subtitle:Ljava/util/List;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlAurora:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-object p1, p2, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->trans:Ljava/util/List;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrlAurora:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrl:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    iget-object p1, p2, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->fxStickerCategoryList:Ljava/util/List;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;->stickerList:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 233
    .line 234
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-object p1, p2, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->filterWithCategory:Ljava/util/List;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;->filterList:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 282
    .line 283
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    iget-object p1, p2, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->subtitleWithCategoryBeanList:Ljava/util/List;

    .line 289
    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_d

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;

    .line 309
    .line 310
    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 311
    .line 312
    if-eqz p2, :cond_c

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 331
    .line 332
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlAurora:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    return-void
.end method

.method public static final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/material/c;->e:Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/material/c$a;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/material/c;->e:Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/studio/editor/moudle/material/c$a;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/material/c;->e:Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/studio/editor/moudle/material/c$a;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleError "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EditorMaterialService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/studio/editor/moudle/material/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/material/e;->c()Lsf3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/material/e;->a()Lsf3/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/material/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final n(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleSuccess "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EditorMaterialService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/studio/editor/moudle/material/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/material/e;->c()Lsf3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/material/e;->b()Lsf3/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/material/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/studio/editor/moudle/material/c;ZLcom/bilibili/studio/editor/moudle/material/e;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/material/c;->o(ZLcom/bilibili/studio/editor/moudle/material/e;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c;->b:Lrx1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/material/c;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c;->a:Landroid/util/Pair;

    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getCacheMaterialEntity engineType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " isProcessing="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/material/c;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "EditorMaterialService"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c;->a:Landroid/util/Pair;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/material/c;->a:Landroid/util/Pair;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    .line 60
    .line 61
    :cond_1
    return-object v1
.end method

.method public final o(ZLcom/bilibili/studio/editor/moudle/material/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestMaterialEntity useCache="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " engineType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " isProcessing="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/material/c;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "EditorMaterialService"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c;->a:Landroid/util/Pair;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "engine have been changed"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/material/c;->m(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/material/c;->g()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c;->a:Landroid/util/Pair;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->clone()Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/material/e;->b()Lsf3/l;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/material/c;->a:Landroid/util/Pair;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/material/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/material/c;->c:Z

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/material/c;->c:Z

    .line 117
    .line 118
    const-string p1, "StudioMon"

    .line 119
    .line 120
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const-string p1, "mon"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string p1, "nvs"

    .line 130
    .line 131
    :goto_2
    const-class p2, Lel2/j;

    .line 132
    .line 133
    invoke-static {p2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lel2/j;

    .line 138
    .line 139
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->p()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p2, v0, p1, v2, v1}, Lel2/j;->getEditorMaterialData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lcom/bilibili/studio/editor/moudle/material/c$b;

    .line 166
    .line 167
    invoke-direct {p2, p0, p3}, Lcom/bilibili/studio/editor/moudle/material/c$b;-><init>(Lcom/bilibili/studio/editor/moudle/material/c;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
