.class public final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;",
        "G",
        "Lgf3/h;",
        "Cx",
        "()Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;->G:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;)Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;->Cx()Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Cx()Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    const-string v3, "default_extra_bundle"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    const-string v3, "is_selected_flow"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v3, "select_list"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "album_info"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v8, v4

    .line 54
    check-cast v8, Lcom/bilibili/gallery/basic/BucketInfo;

    .line 55
    .line 56
    const-string v4, "image_path"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, "use_origin"

    .line 63
    .line 64
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v7, "use_watermark"

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    new-instance v7, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    invoke-direct {v7, v1, v1, v9, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object v11, v7

    .line 85
    const-string v1, "select_config"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v7, 0x1

    .line 100
    if-ne v1, v7, :cond_2

    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;->Cx()Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v7, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 107
    .line 108
    const-class v9, Lon0/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v7, v9, v10}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lon0/c;

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->m3(Lon0/c;)V

    .line 121
    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;->Cx()Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->k3()Lon0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v1, v7}, Lon0/c;->b(Lkotlinx/coroutines/h0;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "Preview image uri "

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x20

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v7, "ImagePreviewerFragment"

    .line 163
    .line 164
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;->Cx()Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    :goto_0
    move-object v7, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_0

    .line 180
    :goto_1
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    :goto_2
    move-object v9, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    :goto_3
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_4
    if-nez v0, :cond_6

    .line 195
    .line 196
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x3ff

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    move-object v12, v0

    .line 220
    invoke-direct/range {v12 .. v24}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;-><init>(IZZZZLjava/lang/String;Ljava/util/List;IIIILkotlin/jvm/internal/i;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    move-object v10, v0

    .line 224
    new-instance v0, Lmd/b$d;

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    invoke-direct/range {v4 .. v11}, Lmd/b$d;-><init>(ZZLjava/util/List;Lcom/bilibili/gallery/basic/BucketInfo;Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->h3(Lmd/a;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    new-instance v15, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreate$3;

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    invoke-direct {v15, v0, v2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreate$3;-><init>(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;Lkotlin/coroutines/c;)V

    .line 244
    .line 245
    .line 246
    const/16 v16, 0x3

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/r1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/e3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-virtual {p1, p3}, Landroidx/core/view/e3;->i(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1;-><init>(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;)V

    .line 34
    .line 35
    .line 36
    const p3, 0x60450f6d

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
