.class final Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->l1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;
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
        "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
        "stateEvent",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lso2/r4;

.field final synthetic b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

.field final synthetic c:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;


# direct methods
.method constructor <init>(Lso2/r4;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$d;->a:Lso2/r4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$d;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$d;->c:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "GAME_FACTORY, event: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "HMVA"

    .line 31
    .line 32
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of v2, v1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a;->a()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v2, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$d;->a:Lso2/r4;

    .line 47
    .line 48
    iget-object v2, v2, Lso2/r4;->e:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    check-cast v1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    instance-of v2, v1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$b;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a;->a()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$d;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$d;->c:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 84
    .line 85
    instance-of v6, v1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, ""

    .line 100
    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    move-object v6, v7

    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    move-object v12, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v12, v8

    .line 117
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getManual()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v2, v6, v12}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->V0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v9, "DeleteMaterialEvent:size="

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v9, ", tag="

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, ", url="

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-gt v3, v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->isDownloadProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-static {v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->X0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v2, v13}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->S0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Z)Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/4 v14, 0x2

    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    const/16 v19, 0x60

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move-object v9, v3

    .line 205
    invoke-direct/range {v9 .. v20}, Lcom/bilibili/upper/feat/gamefactory/download/f;-><init>(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/b;Ljava/lang/String;ZIJJILkotlin/jvm/internal/i;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->q3(Lcom/bilibili/upper/feat/gamefactory/download/f;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$d;->a:Lso2/r4;

    .line 212
    .line 213
    iget-object v1, v1, Lso2/r4;->e:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    instance-of v1, v1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$c;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$d;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 230
    .line 231
    iget-object v2, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$d;->c:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->c1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 241
    .line 242
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$d;->a(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
