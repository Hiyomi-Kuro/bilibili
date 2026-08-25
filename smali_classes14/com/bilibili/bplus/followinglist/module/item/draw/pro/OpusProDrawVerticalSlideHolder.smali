.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder;
.super Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHolder;
.source "BL"

# interfaces
.implements Ldr0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHolder<",
        "Lcom/bilibili/bplus/followinglist/model/c4;",
        ">;",
        "Ldr0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder;",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHolder;",
        "Lcom/bilibili/bplus/followinglist/model/c4;",
        "Ldr0/a;",
        "module",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "e4",
        "data",
        "a4",
        "(Lcom/bilibili/bplus/followinglist/model/c4;Landroidx/compose/runtime/Composer;I)V",
        "b4",
        "Landroid/graphics/Rect;",
        "offsetRect",
        "consumedRect",
        "y2",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder;)Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic d4(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/c4;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder;->e4(Lcom/bilibili/bplus/followinglist/model/c4;Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic U3(Lcom/bilibili/bplus/followinglist/model/z3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/c4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder;->a4(Lcom/bilibili/bplus/followinglist/model/c4;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic V3(Lcom/bilibili/bplus/followinglist/model/z3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/c4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder;->b4(Lcom/bilibili/bplus/followinglist/model/c4;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic W3(Lcom/bilibili/bplus/followinglist/model/z3;Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/c4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder;->e4(Lcom/bilibili/bplus/followinglist/model/c4;Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a4(Lcom/bilibili/bplus/followinglist/model/c4;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x44f1aad4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.bplus.followinglist.module.item.draw.pro.OpusProDrawVerticalSlideHolder.Content (OpusProDrawVerticalSlideHolder.kt:26)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder$Content$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder$Content$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder;Lcom/bilibili/bplus/followinglist/model/c4;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/c4;->q0()Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder$Content$2;

    .line 60
    .line 61
    invoke-direct {v6, p0, v1, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder$Content$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder;Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Lcom/bilibili/bplus/followinglist/model/c4;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v5, v7, v6, v3, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p2, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {p2, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 102
    .line 103
    if-nez v11, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 188
    .line 189
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/c4;->r0()Lhr0/a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v5, 0x30

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v4, p2

    .line 201
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;->a(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Landroidx/compose/ui/Modifier;Lhr0/a;Landroidx/compose/runtime/Composer;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder$Content$4;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder$Content$4;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder;Lcom/bilibili/bplus/followinglist/model/c4;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public b4(Lcom/bilibili/bplus/followinglist/model/c4;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x1751c214

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.bilibili.bplus.followinglist.module.item.draw.pro.OpusProDrawVerticalSlideHolder.ContentImpl (OpusProDrawVerticalSlideHolder.kt:47)"

    .line 31
    .line 32
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder$ContentImpl$1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder$ContentImpl$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder;Lcom/bilibili/bplus/followinglist/model/c4;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public e4(Lcom/bilibili/bplus/followinglist/model/c4;Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/c4;",
            "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHolder;->W3(Lcom/bilibili/bplus/followinglist/model/z3;Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/c4;->q0()Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->b()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x3f44ec4f

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/core/view/ViewKt;->e(Landroid/view/View;)Lkotlin/sequences/l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder$bind$$inlined$findChild$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawVerticalSlideHolder$bind$$inlined$findChild$1;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/sequences/o;->y(Lkotlin/sequences/l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/view/View;

    .line 39
    .line 40
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/VerticalMangaRationContainer;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/VerticalMangaRationContainer;->setRatio(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public y2(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    return-object p2
.end method
