.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J8\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;",
        "",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;",
        "actionSheetBean",
        "Lkotlin/Function1;",
        "",
        "select",
        "Lkotlin/Function0;",
        "cancel",
        "d",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;",
        "modalLayout",
        "Landroid/widget/FrameLayout;",
        "b",
        "Landroid/widget/FrameLayout;",
        "getActionSheetView",
        "()Landroid/widget/FrameLayout;",
        "setActionSheetView",
        "(Landroid/widget/FrameLayout;)V",
        "actionSheetView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Llt3/a;",
        "Llt3/a;",
        "dividerDecoration",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Llt3/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lsf3/a;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->e(Lsf3/a;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final e(Lsf3/a;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;Lsf3/l;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/high16 v2, 0x42600000    # 56.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "recyclerView"

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v5, Lcom/bilibili/lib/fasthybrid/h;->J:I

    .line 31
    .line 32
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    sget v5, Lcom/bilibili/lib/fasthybrid/g;->G2:I

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :cond_0
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v2, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v0, v5

    .line 93
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getItemList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/high16 v7, 0x42480000    # 50.0f

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7, v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    mul-int v6, v6, v7

    .line 130
    .line 131
    if-le v6, v0, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, -0x2

    .line 135
    :goto_0
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getItemList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v2, v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v5, v2

    .line 166
    const/high16 v2, 0x42300000    # 44.0f

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v2, v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    div-int/2addr v5, v2

    .line 183
    if-le v0, v5, :cond_4

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/4 v0, 0x0

    .line 188
    :goto_1
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getDarkMode()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-direct {v2, v5, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;-><init>(ZZ)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v3

    .line 205
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->d:Llt3/a;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v3

    .line 220
    :cond_6
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->d:Llt3/a;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    new-instance v0, Llt3/a;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getDarkMode()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    sget v2, Lcom/bilibili/lib/fasthybrid/d;->N:I

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    sget v2, Lcom/bilibili/lib/fasthybrid/d;->m:I

    .line 237
    .line 238
    :goto_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5, v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-direct {v0, v2, v5}, Llt3/a;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->d:Llt3/a;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v3

    .line 267
    :cond_9
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->d:Llt3/a;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->b:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->c:I

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getHasHeader()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    const/4 v5, -0x1

    .line 293
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 294
    .line 295
    const/high16 v5, 0x43b10000    # 354.0f

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v5, v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 312
    .line 313
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->b:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    sget v6, Lcom/bilibili/lib/fasthybrid/g;->b:I

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter$a;

    .line 322
    .line 323
    invoke-direct {v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter$a;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getDarkMode()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_a

    .line 347
    .line 348
    sget v7, Lcom/bilibili/lib/fasthybrid/d;->e:I

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_a
    sget v7, Lcom/bilibili/lib/fasthybrid/d;->C:I

    .line 352
    .line 353
    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    .line 359
    .line 360
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 361
    .line 362
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    if-nez v6, :cond_b

    .line 365
    .line 366
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v6, v3

    .line 370
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getHeadIcon()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->b:Landroid/widget/FrameLayout;

    .line 387
    .line 388
    sget v7, Lcom/bilibili/lib/fasthybrid/g;->P0:I

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->b:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    sget v6, Lcom/bilibili/lib/fasthybrid/g;->Q0:I

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getHeadTitle()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getDarkMode()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_c

    .line 431
    .line 432
    sget v7, Lcom/bilibili/lib/fasthybrid/d;->O:I

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_c
    sget v7, Lcom/bilibili/lib/fasthybrid/d;->k:I

    .line 436
    .line 437
    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_d
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->b:Landroid/widget/FrameLayout;

    .line 446
    .line 447
    sget v6, Lcom/bilibili/lib/fasthybrid/g;->b:I

    .line 448
    .line 449
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const/16 v6, 0x8

    .line 454
    .line 455
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :goto_5
    sget v5, Lcom/bilibili/lib/fasthybrid/g;->a:I

    .line 459
    .line 460
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getDarkMode()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_e

    .line 469
    .line 470
    const-string v6, "#cc000000"

    .line 471
    .line 472
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    goto :goto_6

    .line 477
    :cond_e
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 478
    .line 479
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    sget v7, Lcom/bilibili/lib/fasthybrid/d;->l:I

    .line 484
    .line 485
    invoke-static {v6, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 490
    .line 491
    .line 492
    sget v5, Lcom/bilibili/lib/fasthybrid/g;->C:I

    .line 493
    .line 494
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getDarkMode()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_f

    .line 503
    .line 504
    const-string v6, "#b4000000"

    .line 505
    .line 506
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    goto :goto_7

    .line 511
    :cond_f
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    sget v7, Lcom/bilibili/lib/fasthybrid/d;->n:I

    .line 518
    .line 519
    invoke-static {v6, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524
    .line 525
    .line 526
    sget v5, Lcom/bilibili/lib/fasthybrid/g;->C:I

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/widget/TextView;

    .line 533
    .line 534
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 535
    .line 536
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getDarkMode()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_10

    .line 549
    .line 550
    sget v6, Lcom/bilibili/lib/fasthybrid/d;->O:I

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_10
    sget v6, Lcom/bilibili/lib/fasthybrid/d;->k:I

    .line 554
    .line 555
    :goto_8
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getGravity()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 567
    .line 568
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 569
    .line 570
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->b:Landroid/widget/FrameLayout;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->q(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->b:Landroid/widget/FrameLayout;

    .line 576
    .line 577
    if-eqz v0, :cond_13

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 583
    .line 584
    if-nez v1, :cond_11

    .line 585
    .line 586
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v1, v3

    .line 590
    :cond_11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;

    .line 595
    .line 596
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->V0(Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 600
    .line 601
    if-nez p1, :cond_12

    .line 602
    .line 603
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_12
    move-object v3, p1

    .line 608
    :goto_9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;

    .line 613
    .line 614
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter$showActionSheet$2$1;

    .line 615
    .line 616
    invoke-direct {v1, p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter$showActionSheet$2$1;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->W0(Lsf3/l;)V

    .line 620
    .line 621
    .line 622
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->C:I

    .line 623
    .line 624
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/d;

    .line 629
    .line 630
    invoke-direct {p2, p3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/d;-><init>(Lsf3/a;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    :cond_13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 637
    .line 638
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->b:Landroid/widget/FrameLayout;

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    const/4 v3, 0x1

    .line 642
    const/4 v4, 0x0

    .line 643
    const/4 v5, 0x1

    .line 644
    const/4 v6, 0x1

    .line 645
    const/4 v7, 0x1

    .line 646
    new-instance v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter$showActionSheet$3;

    .line 647
    .line 648
    invoke-direct {v8, p3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter$showActionSheet$3;-><init>(Lsf3/a;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->k(Landroid/view/View;ZZZZZZLsf3/a;)V

    .line 652
    .line 653
    .line 654
    return-void
.end method
