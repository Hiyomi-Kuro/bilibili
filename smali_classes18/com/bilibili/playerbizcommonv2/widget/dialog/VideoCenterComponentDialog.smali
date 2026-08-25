.class public final Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;
.super Landroidx/activity/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;",
        "Landroidx/activity/l;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onStart",
        "onStop",
        "Landroidx/activity/h;",
        "d",
        "Landroidx/activity/h;",
        "activity",
        "",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "e",
        "Ljava/util/List;",
        "list",
        "Lq42/g;",
        "f",
        "Lq42/g;",
        "dialogBinding",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/app/gemini/base/ui/b;",
        "h",
        "Lcom/bilibili/app/gemini/base/ui/b;",
        "adapter",
        "",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/a;",
        "i",
        "itemList",
        "<init>",
        "(Landroidx/activity/h;Ljava/util/List;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Landroidx/activity/h;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lq42/g;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Lcom/bilibili/app/gemini/base/ui/b;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/activity/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lci/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->d:Landroidx/activity/h;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->e:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/b;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1, p2, v0}, Lcom/bilibili/app/gemini/base/ui/b;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->h:Lcom/bilibili/app/gemini/base/ui/b;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->i:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->f(Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lq42/g;->inflate(Landroid/view/LayoutInflater;)Lq42/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->f:Lq42/g;

    .line 28
    .line 29
    const-string v0, "dialogBinding"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lq42/g;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/activity/l;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget p1, Le42/c;->L2:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/dialog/a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommonv2/widget/dialog/a;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->e:Ljava/util/List;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->i:Ljava/util/List;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 82
    .line 83
    new-instance v4, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;->a()Lcom/bilibili/app/gemini/base/ui/e;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    new-instance v9, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog$onCreate$2$1;

    .line 96
    .line 97
    invoke-direct {v9, v3, v1}, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog$onCreate$2$1;-><init>(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v4, v5, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/a;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lkotlinx/coroutines/p1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->h:Lcom/bilibili/app/gemini/base/ui/b;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->i:Ljava/util/List;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/a;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/a;->b()Lcom/bilibili/app/gemini/base/ui/e;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p1, v3}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->f:Lq42/g;

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_4
    iget-object p1, p1, Lq42/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    const-string v2, "recyclerView"

    .line 170
    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v1

    .line 177
    :cond_5
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->h:Lcom/bilibili/app/gemini/base/ui/b;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v1

    .line 190
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget v3, Lcom/bilibili/lib/theme/R$color;->Bg2:I

    .line 195
    .line 196
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v5, 0xc

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v8, 0xc

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static/range {v4 .. v9}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->i(IIIFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->f:Lq42/g;

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move-object v1, p1

    .line 223
    :goto_2
    iget-object p1, v1, Lq42/g;->b:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 230
    .line 231
    const/high16 v2, 0x3f000000    # 0.5f

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->d(Landroid/content/Context;IF)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v4, 0x12

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/16 v7, 0xc

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static/range {v3 .. v8}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->i(IIIFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "recyclerView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->h:Lcom/bilibili/app/gemini/base/ui/b;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;->i:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/a;->a()Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/a;->a()Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method
