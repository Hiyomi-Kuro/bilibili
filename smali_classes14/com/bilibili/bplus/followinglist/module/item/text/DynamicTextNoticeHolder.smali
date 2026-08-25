.class public final Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/z4;",
        "Lcom/bilibili/bplus/followinglist/module/item/text/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/z4;",
        "Lcom/bilibili/bplus/followinglist/module/item/text/a;",
        "notice",
        "Lgf3/s;",
        "V3",
        "(Lcom/bilibili/bplus/followinglist/model/z4;Landroidx/compose/runtime/Composer;I)V",
        "Lk1/i;",
        "width",
        "U3",
        "(FLandroidx/compose/runtime/Composer;II)V",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Z3",
        "Landroidx/compose/ui/platform/ComposeView;",
        "f",
        "Landroidx/compose/ui/platform/ComposeView;",
        "getView",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "view",
        "Landroidx/compose/runtime/i1;",
        "g",
        "Landroidx/compose/runtime/i1;",
        "data",
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


# static fields
.field public static final h:I


# instance fields
.field private final f:Landroidx/compose/ui/platform/ComposeView;

.field private final g:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/model/z4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/ComposeView;->k:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-virtual {p1, v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget p1, Lxq0/j;->N5:I

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {v1, v1, p1, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;->g:Landroidx/compose/runtime/i1;

    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x3d3ca428

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final U3(FLandroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, 0x149c265d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p3, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p3

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0xb

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const/16 p1, 0x30

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    const-string v4, "com.bilibili.bplus.followinglist.module.item.text.DynamicTextNoticeHolder.DecoLine (DynamicTextNoticeHolder.kt:89)"

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    double-to-float v1, v3

    .line 73
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x6

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 94
    .line 95
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->S()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x2

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder$DecoLine$1;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder$DecoLine$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;FII)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method private final V3(Lcom/bilibili/bplus/followinglist/model/z4;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2032ebfc

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.bilibili.bplus.followinglist.module.item.text.DynamicTextNoticeHolder.TextNotice (DynamicTextNoticeHolder.kt:58)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_c

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/z4;->m0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v4, v12, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v7, 0x1d

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x6

    .line 59
    int-to-float v7, v7

    .line 60
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-static {v6, v7, v12, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/16 v9, 0x36

    .line 82
    .line 83
    invoke-static {v8, v7, v11, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v11, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 111
    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_5

    .line 174
    .line 175
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 197
    .line 198
    sget v14, Landroidx/compose/ui/platform/ComposeView;->k:I

    .line 199
    .line 200
    shl-int/lit8 v7, v14, 0x3

    .line 201
    .line 202
    and-int/lit8 v16, v2, 0x70

    .line 203
    .line 204
    or-int v7, v7, v16

    .line 205
    .line 206
    invoke-direct {v0, v12, v11, v7, v13}, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;->U3(FLandroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-interface {v5, v4, v7, v8}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v11, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 245
    .line 246
    if-nez v9, :cond_6

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_7

    .line 259
    .line 260
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_8

    .line 294
    .line 295
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_9

    .line 308
    .line 309
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    sget-object v5, Lkntr/common/trio/priority/PriorityHorizonPolicy;->CENTER:Lkntr/common/trio/priority/PriorityHorizonPolicy;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder$TextNotice$1$1$1;

    .line 337
    .line 338
    invoke-direct {v7, v3}, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder$TextNotice$1$1$1;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    const v3, 0x7005f627

    .line 342
    .line 343
    .line 344
    const/16 v8, 0x36

    .line 345
    .line 346
    invoke-static {v3, v13, v7, v11, v8}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const/16 v9, 0xc30

    .line 351
    .line 352
    const/4 v10, 0x5

    .line 353
    move-object v8, v11

    .line 354
    invoke-static/range {v4 .. v10}, Lkntr/common/trio/priority/e;->d(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 358
    .line 359
    .line 360
    shl-int/lit8 v3, v14, 0x3

    .line 361
    .line 362
    or-int v3, v3, v16

    .line 363
    .line 364
    invoke-direct {v0, v12, v11, v3, v13}, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;->U3(FLandroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_b

    .line 384
    .line 385
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder$TextNotice$2;

    .line 386
    .line 387
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder$TextNotice$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;Lcom/bilibili/bplus/followinglist/model/z4;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    return-void

    .line 394
    :cond_c
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder$TextNotice$texts$1;

    .line 410
    .line 411
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder$TextNotice$texts$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;Lcom/bilibili/bplus/followinglist/model/z4;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    return-void
.end method

.method public static final synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;FLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;->U3(FLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;Lcom/bilibili/bplus/followinglist/model/z4;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;->V3(Lcom/bilibili/bplus/followinglist/model/z4;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/z4;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/text/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;->Z3(Lcom/bilibili/bplus/followinglist/model/z4;Lcom/bilibili/bplus/followinglist/module/item/text/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z3(Lcom/bilibili/bplus/followinglist/model/z4;Lcom/bilibili/bplus/followinglist/module/item/text/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/z4;",
            "Lcom/bilibili/bplus/followinglist/module/item/text/a;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/text/DynamicTextNoticeHolder;->g:Landroidx/compose/runtime/i1;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
