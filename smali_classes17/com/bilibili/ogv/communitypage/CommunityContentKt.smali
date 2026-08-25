.class public final Lcom/bilibili/ogv/communitypage/CommunityContentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a)\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0015\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/ogv/communitypage/w;",
        "vm",
        "Lgf3/s;",
        "A",
        "(Lcom/bilibili/ogv/communitypage/w;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/ogv/communitypage/x;",
        "x",
        "(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V",
        "q",
        "C",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "imageUrl",
        "",
        "num",
        "v",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V",
        "J",
        "",
        "likeNum",
        "ogv-communitypage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final A(Lcom/bilibili/ogv/communitypage/w;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x3d8a97fe

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.bilibili.ogv.communitypage.CommunityContentTitle (CommunityContent.kt:54)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityContentTitle$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityContentTitle$1;-><init>(Lcom/bilibili/ogv/communitypage/w;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x36

    .line 60
    .line 61
    const v4, 0x4c52094a    # 5.505975E7f

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v4, v5, v0, p1, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v5, 0x180

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    move-object v4, p1

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/ogv/communitypage/c;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/c;-><init>(Lcom/bilibili/ogv/communitypage/w;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method private static final B(Lcom/bilibili/ogv/communitypage/w;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->A(Lcom/bilibili/ogv/communitypage/w;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final C(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x29a7688f

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v14, 0x4

    const/4 v13, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v1

    :goto_1
    and-int/lit8 v3, v12, 0xb

    if-ne v3, v13, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v11, v15

    goto/16 :goto_a

    .line 3
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.bilibili.ogv.communitypage.CommunityContentTopUI (CommunityContent.kt:261)"

    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/communitypage/x;->a()Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/bilibili/ogv/communitypage/r;

    invoke-direct {v3, v0, v1}, Lcom/bilibili/ogv/communitypage/r;-><init>(Lcom/bilibili/ogv/communitypage/x;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_6
    return-void

    .line 5
    :cond_7
    sget-object v28, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 6
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 7
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    const/16 v10, 0x30

    .line 8
    invoke-static {v4, v3, v15, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    const/4 v9, 0x0

    .line 9
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 11
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 12
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_8

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 16
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 17
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 19
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 23
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_b
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object v31, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->b()Lcom/bilibili/ogv/communitypage/CommunityAuthor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ogv/communitypage/CommunityAuthor;->a()Lcom/bilibili/ogv/communitypage/CommunityReviewAuthor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ogv/communitypage/CommunityReviewAuthor;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 28
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    move-object v4, v11

    move/from16 v9, v16

    move-object/from16 v10, v17

    .line 29
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x1e

    int-to-float v5, v5

    .line 30
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 31
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 32
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/bilibili/ogv/communitypage/ComposableSingletons$CommunityContentKt;->a:Lcom/bilibili/ogv/communitypage/ComposableSingletons$CommunityContentKt;

    invoke-virtual {v10}, Lcom/bilibili/ogv/communitypage/ComposableSingletons$CommunityContentKt;->a()Lsf3/q;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0xc00000

    const/16 v21, 0x0

    const/16 v22, 0xf7c

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    move/from16 v34, v12

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 p1, v15

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    .line 33
    invoke-static/range {v3 .. v18}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 34
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 35
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v4

    const/4 v14, 0x0

    .line 36
    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 37
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    move-object/from16 v12, v33

    .line 39
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 40
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 41
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 42
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 43
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 44
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 45
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 46
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 47
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 48
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 50
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 51
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 53
    :cond_f
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 55
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 56
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    const/16 v13, 0x30

    .line 57
    invoke-static {v4, v3, v15, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 58
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 60
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 61
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_10

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 63
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 65
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 66
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 67
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 68
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 69
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 70
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 71
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 72
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 74
    :cond_13
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 75
    invoke-virtual {v2}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->b()Lcom/bilibili/ogv/communitypage/CommunityAuthor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ogv/communitypage/CommunityAuthor;->a()Lcom/bilibili/ogv/communitypage/CommunityReviewAuthor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ogv/communitypage/CommunityReviewAuthor;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    .line 76
    invoke-static {v4}, Lk1/x;->e(I)J

    move-result-wide v7

    .line 77
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v5

    .line 78
    sget-object v4, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v18

    int-to-float v4, v14

    .line 79
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/16 v9, 0xa0

    int-to-float v9, v9

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 80
    invoke-static {v12, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v35, v10

    move-object/from16 v10, v16

    move-object/from16 v36, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0xc30

    const v27, 0x1d7f0

    move-object/from16 v24, p1

    .line 81
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 82
    invoke-virtual {v2}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->b()Lcom/bilibili/ogv/communitypage/CommunityAuthor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ogv/communitypage/CommunityAuthor;->a()Lcom/bilibili/ogv/communitypage/CommunityReviewAuthor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ogv/communitypage/CommunityReviewAuthor;->b()I

    move-result v3

    invoke-static {v3}, Lnx1/a;->a(I)I

    move-result v3

    move-object/from16 v15, p1

    const/4 v14, 0x0

    .line 83
    invoke-static {v3, v15, v14}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const-string v11, "author level icon"

    const/4 v4, 0x5

    int-to-float v4, v4

    .line 84
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object/from16 v4, v32

    .line 85
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1b8

    const/16 v13, 0x78

    move-object v4, v11

    move-object v10, v15

    move v11, v12

    move v12, v13

    .line 86
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 88
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 89
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object/from16 v4, v32

    .line 90
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 91
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    const/16 v6, 0x30

    .line 92
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 93
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 95
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 96
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_14

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 98
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 100
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 101
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 102
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 103
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 104
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 105
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 107
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 109
    :cond_17
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 110
    invoke-virtual {v2}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4}, Lk1/x;->e(I)J

    move-result-wide v7

    move/from16 v6, v35

    move-object/from16 v5, v36

    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v4, v4

    .line 111
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object/from16 v16, v32

    .line 112
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0xc00

    const v27, 0x1dff0

    move-object/from16 v24, p1

    .line 113
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 114
    invoke-virtual {v2}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->a()Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->f()I

    move-result v9

    goto :goto_7

    :cond_18
    const/4 v9, 0x0

    .line 115
    :goto_7
    invoke-virtual {v2}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->h()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1b

    if-lez v9, :cond_1b

    new-instance v3, Lcom/bilibili/ogv/communitypage/d;

    invoke-direct {v3}, Lcom/bilibili/ogv/communitypage/d;-><init>()V

    const v4, 0x5429d0ec

    move-object/from16 v11, p1

    .line 116
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v4

    .line 117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1a

    .line 119
    :cond_19
    new-instance v5, Lcom/bilibili/ogv/communitypage/e;

    invoke-direct {v5, v9}, Lcom/bilibili/ogv/communitypage/e;-><init>(I)V

    .line 120
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 121
    :cond_1a
    check-cast v5, Lsf3/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v7, 0x36

    const/4 v8, 0x0

    move-object/from16 v4, v32

    move-object v6, v11

    .line 122
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_1b
    move-object/from16 v11, p1

    .line 123
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    .line 125
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v11, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 126
    new-instance v3, Lcom/bilibili/ogv/communitypage/f;

    invoke-direct {v3, v2, v0}, Lcom/bilibili/ogv/communitypage/f;-><init>(Lcom/bilibili/ogv/communitypage/CommunityContentModule;Lcom/bilibili/ogv/communitypage/x;)V

    const v2, 0x23811f

    .line 127
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v2, v34, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1c

    const/4 v9, 0x1

    goto :goto_9

    :cond_1c
    const/4 v9, 0x0

    .line 128
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_1d

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1e

    .line 130
    :cond_1d
    new-instance v2, Lcom/bilibili/ogv/communitypage/g;

    invoke-direct {v2, v0}, Lcom/bilibili/ogv/communitypage/g;-><init>(Lcom/bilibili/ogv/communitypage/x;)V

    .line 131
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 132
    :cond_1e
    move-object v5, v2

    check-cast v5, Lsf3/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 v4, v32

    move-object v6, v11

    .line 133
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x2389e5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 135
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 136
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 137
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 138
    :cond_1f
    check-cast v2, Landroidx/compose/runtime/i1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 139
    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_20

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/communitypage/x;->c()Lsf3/p;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/communitypage/x;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 142
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 143
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 144
    :cond_21
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Lcom/bilibili/ogv/communitypage/h;

    invoke-direct {v3, v0, v1}, Lcom/bilibili/ogv/communitypage/h;-><init>(Lcom/bilibili/ogv/communitypage/x;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_22
    return-void
.end method

.method private static final D(Landroid/content/Context;)Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/bilibili/ogv/communitypage/u2;->l:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final E(ILtv/danmaku/bili/widget/ratingbar/ReviewRatingBar;)Lgf3/s;
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->setRating(F)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final F(Lcom/bilibili/ogv/communitypage/CommunityContentModule;Lcom/bilibili/ogv/communitypage/x;Landroid/content/Context;)Lcom/bilibili/relation/widget/FollowButton;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/ogv/communitypage/u2;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/relation/widget/FollowButton;

    .line 14
    .line 15
    new-instance v6, Lcom/bilibili/ogv/communitypage/CommunityContentKt$a;

    .line 16
    .line 17
    invoke-direct {v6, p1, p2}, Lcom/bilibili/ogv/communitypage/CommunityContentKt$a;-><init>(Lcom/bilibili/ogv/communitypage/x;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Le62/a$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->b()Lcom/bilibili/ogv/communitypage/CommunityAuthor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/CommunityAuthor;->a()Lcom/bilibili/ogv/communitypage/CommunityReviewAuthor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/CommunityReviewAuthor;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/x;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x8c

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 42
    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Le62/a$a;->a()Le62/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static final G(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/relation/widget/FollowButton;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/x;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final H(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->C(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final I(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->C(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final J(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x6df9435d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.bilibili.ogv.communitypage.CommunityVideoContent (CommunityContent.kt:418)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/x;->a()Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/ogv/communitypage/l;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/l;-><init>(Lcom/bilibili/ogv/communitypage/x;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void

    .line 82
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->j()Lcom/bilibili/ogv/communitypage/CommunityVideoItem;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/ogv/communitypage/m;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/m;-><init>(Lcom/bilibili/ogv/communitypage/x;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void

    .line 112
    :cond_a
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    new-instance v4, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1;

    .line 115
    .line 116
    invoke-direct {v4, p0, v0, v1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1;-><init>(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;Lcom/bilibili/ogv/communitypage/CommunityVideoItem;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x36

    .line 120
    .line 121
    const v1, -0x7d010aeb

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-static {v1, v5, v4, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v5, 0x180

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    move-object v1, v2

    .line 133
    move v2, v3

    .line 134
    move-object v3, v0

    .line 135
    move-object v4, p1

    .line 136
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    new-instance v0, Lcom/bilibili/ogv/communitypage/n;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/n;-><init>(Lcom/bilibili/ogv/communitypage/x;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    return-void
.end method

.method private static final K(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->J(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final L(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->J(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final M(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->J(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic N(Landroidx/compose/runtime/i1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->t(Landroidx/compose/runtime/i1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic a(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->r(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/communitypage/w;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->B(Lcom/bilibili/ogv/communitypage/w;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->I(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->s(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILtv/danmaku/bili/widget/ratingbar/ReviewRatingBar;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->E(ILtv/danmaku/bili/widget/ratingbar/ReviewRatingBar;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->K(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->L(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->u(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/relation/widget/FollowButton;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->G(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/relation/widget/FollowButton;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->D(Landroid/content/Context;)Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/Modifier;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/bilibili/ogv/communitypage/CommunityContentModule;Lcom/bilibili/ogv/communitypage/x;Landroid/content/Context;)Lcom/bilibili/relation/widget/FollowButton;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->F(Lcom/bilibili/ogv/communitypage/CommunityContentModule;Lcom/bilibili/ogv/communitypage/x;Landroid/content/Context;)Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->M(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->y(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->H(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->z(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x624d9342

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const-string v4, "com.bilibili.ogv.communitypage.CommunityArticleContent (CommunityContent.kt:116)"

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/x;->a()Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/ogv/communitypage/o;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/o;-><init>(Lcom/bilibili/ogv/communitypage/x;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void

    .line 83
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->a()Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/ogv/communitypage/p;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/p;-><init>(Lcom/bilibili/ogv/communitypage/x;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-void

    .line 113
    :cond_a
    const v3, 0x60a9a99a

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v3, v4, :cond_b

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v3, v4, v2, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    check-cast v3, Landroidx/compose/runtime/i1;

    .line 148
    .line 149
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    new-instance v5, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;

    .line 155
    .line 156
    invoke-direct {v5, p0, v0, v1, v3}, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;-><init>(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;Lcom/bilibili/ogv/communitypage/CommunityArticleItem;Landroidx/compose/runtime/i1;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x36

    .line 160
    .line 161
    const v1, 0x4cadb6fa    # 9.107656E7f

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {v1, v3, v5, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v5, 0x180

    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    move-object v1, v2

    .line 173
    move v2, v4

    .line 174
    move-object v4, p1

    .line 175
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    new-instance v0, Lcom/bilibili/ogv/communitypage/q;

    .line 194
    .line 195
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/q;-><init>(Lcom/bilibili/ogv/communitypage/x;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    return-void
.end method

.method private static final r(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->q(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final s(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->q(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final t(Landroidx/compose/runtime/i1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final u(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->q(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x7b826c3e

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    const/4 v15, 0x2

    .line 17
    const/4 v14, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v4

    .line 39
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 49
    .line 50
    move-object/from16 v13, p1

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v7

    .line 93
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 94
    .line 95
    const/16 v8, 0x92

    .line 96
    .line 97
    if-ne v7, v8, :cond_a

    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 107
    .line 108
    .line 109
    move v3, v6

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_a
    :goto_6
    const/4 v7, 0x0

    .line 113
    if-eqz v5, :cond_b

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move v12, v6

    .line 118
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    const-string v6, "com.bilibili.ogv.communitypage.CommunityArticleImageUI (CommunityContent.kt:392)"

    .line 126
    .line 127
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v2, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 163
    .line 164
    if-nez v11, :cond_d

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_e

    .line 177
    .line 178
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_f

    .line 212
    .line 213
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_10

    .line 226
    .line 227
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 246
    .line 247
    .line 248
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 249
    .line 250
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x1

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static {v10, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    shr-int/lit8 v3, v3, 0x3

    .line 280
    .line 281
    and-int/lit8 v3, v3, 0xe

    .line 282
    .line 283
    or-int/lit8 v3, v3, 0x30

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0xffc

    .line 288
    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    move-object/from16 v30, v10

    .line 292
    .line 293
    move-object/from16 v10, v16

    .line 294
    .line 295
    move-object/from16 v31, v11

    .line 296
    .line 297
    move/from16 v11, v17

    .line 298
    .line 299
    move/from16 v32, v12

    .line 300
    .line 301
    move-object/from16 v12, v18

    .line 302
    .line 303
    move-object/from16 v13, v19

    .line 304
    .line 305
    move-object/from16 v14, v20

    .line 306
    .line 307
    move/from16 v15, v21

    .line 308
    .line 309
    move-object/from16 v16, v22

    .line 310
    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    move/from16 v18, v3

    .line 314
    .line 315
    move/from16 v19, v23

    .line 316
    .line 317
    move/from16 v20, v24

    .line 318
    .line 319
    invoke-static/range {v5 .. v20}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 320
    .line 321
    .line 322
    move/from16 v3, v32

    .line 323
    .line 324
    if-lez v3, :cond_11

    .line 325
    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const/16 v6, 0x2b

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 344
    .line 345
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 346
    .line 347
    invoke-virtual {v6, v2, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    const/16 v6, 0xc

    .line 356
    .line 357
    invoke-static {v6}, Lk1/x;->e(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    const-wide v11, 0x80000000L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    const/4 v6, 0x4

    .line 371
    int-to-float v6, v6

    .line 372
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0xe

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    invoke-static/range {v13 .. v18}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    move-object/from16 v14, v30

    .line 389
    .line 390
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const/4 v12, 0x2

    .line 399
    int-to-float v12, v12

    .line 400
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-static {v11, v6, v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v11, v31

    .line 413
    .line 414
    invoke-interface {v11, v6, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const-wide/16 v14, 0x0

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const-wide/16 v18, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v27, 0xc00

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const v29, 0x1fff0

    .line 446
    .line 447
    .line 448
    move-object/from16 v26, v2

    .line 449
    .line 450
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 451
    .line 452
    .line 453
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 463
    .line 464
    .line 465
    :cond_12
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-eqz v6, :cond_13

    .line 470
    .line 471
    new-instance v7, Lcom/bilibili/ogv/communitypage/i;

    .line 472
    .line 473
    move-object v0, v7

    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move/from16 v4, p4

    .line 479
    .line 480
    move/from16 v5, p5

    .line 481
    .line 482
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/communitypage/i;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;III)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 486
    .line 487
    .line 488
    :cond_13
    return-void
.end method

.method private static final w(Landroidx/compose/ui/Modifier;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final x(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x35c9523e    # -2993008.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.bilibili.ogv.communitypage.CommunityContent (CommunityContent.kt:101)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/x;->a()Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/ogv/communitypage/j;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/j;-><init>(Lcom/bilibili/ogv/communitypage/x;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void

    .line 82
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->h()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq v0, v2, :cond_8

    .line 90
    .line 91
    const v0, 0x7b78aeb3

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const v0, 0x7b78054a

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v0, v1, 0xe

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->q(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    const v0, 0x7b77472c

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v0, v1, 0xe

    .line 123
    .line 124
    invoke-static {p0, p1, v0}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->J(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    new-instance v0, Lcom/bilibili/ogv/communitypage/k;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/k;-><init>(Lcom/bilibili/ogv/communitypage/x;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method private static final y(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->x(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final z(Lcom/bilibili/ogv/communitypage/x;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->x(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
