.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;
.super Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHolder;
.source "BL"

# interfaces
.implements Ldr0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHolder<",
        "Lcom/bilibili/bplus/followinglist/model/a4;",
        ">;",
        "Ldr0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHolder;",
        "Lcom/bilibili/bplus/followinglist/model/a4;",
        "Ldr0/a;",
        "data",
        "Lgf3/s;",
        "a4",
        "(Lcom/bilibili/bplus/followinglist/model/a4;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "S3",
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

.method public static final synthetic b4(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;)Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;
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

.method public static final synthetic c4(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
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
.method public S3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->S3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "sub_module"

    .line 24
    .line 25
    const-string v3, "picture"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic V3(Lcom/bilibili/bplus/followinglist/model/z3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/a4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;->a4(Lcom/bilibili/bplus/followinglist/model/a4;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a4(Lcom/bilibili/bplus/followinglist/model/a4;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x421acd28

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
    const-string v2, "com.bilibili.bplus.followinglist.module.item.draw.pro.OpusProDrawCoverHolder.ContentImpl (OpusProDrawCoverHolder.kt:18)"

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;Lcom/bilibili/bplus/followinglist/model/a4;I)V

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
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a4;->q0()Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->b()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const v0, 0x3fe38e39

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a4;->q0()Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    int-to-float v6, v3

    .line 79
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x1c2

    .line 84
    .line 85
    int-to-float v7, v7

    .line 86
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$2;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;Lcom/bilibili/bplus/followinglist/model/a4;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, v2, v4, v5}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a4;->r0()Lhr0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v4, p2

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;->a(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Landroidx/compose/ui/Modifier;Lhr0/a;Landroidx/compose/runtime/Composer;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$3;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$3;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;Lcom/bilibili/bplus/followinglist/model/a4;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 138
    .line 139
    .line 140
    :cond_6
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
