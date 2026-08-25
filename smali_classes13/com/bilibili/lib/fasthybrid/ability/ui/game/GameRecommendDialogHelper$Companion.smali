.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007J\u0008\u0010\r\u001a\u00020\nH\u0007R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper$Companion;",
        "",
        "Lcom/bilibili/lib/fasthybrid/container/y;",
        "hybridContext",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendBean;",
        "gameRecommendBean",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "Lgf3/s;",
        "callback",
        "d",
        "c",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/container/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper$Companion;->e(Lcom/bilibili/lib/fasthybrid/container/y;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/container/y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper$Companion;->f(Lcom/bilibili/lib/fasthybrid/container/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/fasthybrid/container/y;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/z;->F8()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/fasthybrid/container/y;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/z;->F8()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lcom/bilibili/lib/fasthybrid/container/y;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendBean;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/y;",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendBean;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/widget/PopupWindow;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->b(Landroid/widget/PopupWindow;)V

    .line 15
    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/bilibili/lib/fasthybrid/j;->f:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/bilibili/lib/fasthybrid/j;->e:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget v2, Lcom/bilibili/lib/fasthybrid/h;->T:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p2, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeLinerLayout;

    .line 46
    .line 47
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper$Companion$showGameRecommendDialog$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper$Companion$showGameRecommendDialog$1;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeLinerLayout;->setNewConfigListener(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->G2:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v4, p2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;

    .line 70
    .line 71
    invoke-direct {v4, p2, p3, p1, p4}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendBean;Lcom/bilibili/lib/fasthybrid/container/z;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    if-ge v0, v1, :cond_1

    .line 78
    .line 79
    sget p3, Lcom/bilibili/lib/fasthybrid/d;->O:I

    .line 80
    .line 81
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget p3, Lcom/bilibili/lib/fasthybrid/g;->b4:I

    .line 85
    .line 86
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/ui/game/s;

    .line 93
    .line 94
    invoke-direct {p4, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/s;-><init>(Lcom/bilibili/lib/fasthybrid/container/y;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 p4, 0x1

    .line 105
    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-le v0, v1, :cond_2

    .line 127
    .line 128
    int-to-double v3, v1

    .line 129
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double v3, v3, v5

    .line 135
    .line 136
    double-to-int p4, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/16 p4, 0x163

    .line 139
    .line 140
    invoke-static {p4, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    :goto_1
    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-le v0, v1, :cond_3

    .line 152
    .line 153
    const/16 p4, 0x1a4

    .line 154
    .line 155
    invoke-static {p4, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 p4, -0x1

    .line 161
    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    const/4 p3, 0x0

    .line 172
    if-le v0, v1, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->F8()Landroid/widget/FrameLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    invoke-static {v1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v1, 0x50

    .line 189
    .line 190
    invoke-virtual {p4, v0, v1, p3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->F8()Landroid/widget/FrameLayout;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    const v0, 0x800003

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p4, v0, p3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->a()Landroid/widget/PopupWindow;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/ui/game/t;

    .line 213
    .line 214
    invoke-direct {p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/t;-><init>(Lcom/bilibili/lib/fasthybrid/container/y;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->F8()Landroid/widget/FrameLayout;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    sget p3, Lcom/bilibili/lib/fasthybrid/d;->F:I

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const/high16 p3, 0x3f000000    # 0.5f

    .line 242
    .line 243
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 244
    .line 245
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
