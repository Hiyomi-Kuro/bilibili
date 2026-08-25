.class public final Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0x6

    const/4 v15, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v9, 0x30

    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_d

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v5, -0x410876af

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$b;

    const v1, 0x221b7a46

    .line 3
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v13}, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$b;->b()Ltv/danmaku/bili/ui/garb/api/UseMenu;

    move-result-object v26

    const/4 v1, 0x0

    const v2, 0x19ffffff

    .line 4
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v2

    const/high16 v4, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    const/16 v7, 0x1b0

    const/16 v8, 0x9

    move-object/from16 v6, p3

    .line 6
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 7
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v1

    .line 8
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 9
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 10
    invoke-static {v2, v1, v14, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    const/4 v6, 0x0

    .line 11
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 13
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 14
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 15
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 16
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 17
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 18
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 20
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 25
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 27
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 29
    invoke-static {v5, v3, v6, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 30
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 31
    invoke-static {v1, v7, v2, v12, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 32
    invoke-virtual/range {v26 .. v26}, Ltv/danmaku/bili/ui/garb/api/UseMenu;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 33
    new-instance v1, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1$1$1$1$1;

    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList;

    invoke-direct {v1, v2, v13}, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1$1$1$1$1;-><init>(Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList;Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$b;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v2, v1

    goto :goto_5

    :cond_b
    move-object/from16 v2, v16

    .line 34
    :goto_5
    invoke-virtual/range {v26 .. v26}, Ltv/danmaku/bili/ui/garb/api/UseMenu;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xf

    .line 35
    invoke-static {v7}, Lk1/x;->e(I)J

    move-result-wide v27

    .line 36
    invoke-virtual/range {v26 .. v26}, Ltv/danmaku/bili/ui/garb/api/UseMenu;->a()Z

    move-result v7

    const-wide v8, 0xffffffffL

    if-eqz v7, :cond_c

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v7

    :goto_6
    move-wide/from16 v29, v7

    goto :goto_7

    :cond_c
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v16

    const v18, 0x3ecccccd    # 0.4f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_6

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-wide/from16 v3, v29

    move-object/from16 v29, v5

    move-wide/from16 v5, v27

    move-object/from16 v22, p3

    .line 37
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 38
    invoke-virtual/range {v26 .. v26}, Ltv/danmaku/bili/ui/garb/api/UseMenu;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual/range {v32 .. v32}, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$b;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 39
    invoke-virtual/range {v26 .. v26}, Ltv/danmaku/bili/ui/garb/api/UseMenu;->b()Ltv/danmaku/bili/ui/garb/api/UseMenu$Type;

    move-result-object v1

    sget-object v2, Ltv/danmaku/bili/ui/garb/api/UseMenu$Type;->AppWidget:Ltv/danmaku/bili/ui/garb/api/UseMenu$Type;

    const/16 v3, 0xa

    if-ne v1, v2, :cond_f

    const v1, 0x53d6db07

    move-object/from16 v14, p3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 40
    invoke-virtual/range {v26 .. v26}, Ltv/danmaku/bili/ui/garb/api/UseMenu;->d()Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v14, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 42
    invoke-virtual/range {v26 .. v26}, Ltv/danmaku/bili/ui/garb/api/UseMenu;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 43
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v4

    :goto_8
    move-wide/from16 v26, v4

    goto :goto_9

    .line 44
    :cond_e
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v4

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_8

    :goto_9
    int-to-float v2, v3

    .line 45
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v2, v29

    .line 46
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 47
    invoke-static {v2, v10, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 48
    sget-object v34, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v12, 0x2

    new-array v2, v12, [Landroidx/compose/ui/graphics/z1;

    .line 49
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    aput-object v4, v2, v9

    const-wide v4, 0xfffff4bdL

    .line 50
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v2, v13

    .line 51
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xe

    const/16 v42, 0x0

    invoke-static/range {v34 .. v42}, Landroidx/compose/ui/graphics/o1$a;->g(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v4

    int-to-float v2, v12

    .line 52
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 53
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v5

    const/4 v7, 0x4

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v11

    .line 55
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    int-to-float v4, v13

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 56
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-wide/from16 v3, v26

    move-object/from16 v22, p3

    .line 57
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 58
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_c

    :cond_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const v1, 0x53e81d7f

    move-object/from16 v14, p3

    .line 59
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 60
    invoke-virtual/range {v26 .. v26}, Ltv/danmaku/bili/ui/garb/api/UseMenu;->d()Ljava/lang/String;

    move-result-object v1

    .line 61
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v15, v14, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 62
    invoke-virtual/range {v26 .. v26}, Ltv/danmaku/bili/ui/garb/api/UseMenu;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x6e0fdc6f

    .line 63
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v15, v14, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_a
    move-wide/from16 v26, v4

    goto :goto_b

    :cond_10
    const v2, 0x6e0fe5ef

    .line 64
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v15, v14, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v30

    const v32, 0x3ecccccd    # 0.4f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xe

    const/16 v37, 0x0

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_a

    :goto_b
    int-to-float v2, v3

    .line 65
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/16 v16, 0x0

    move-object/from16 v2, v29

    move v13, v8

    move-object/from16 v8, v16

    .line 66
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 67
    invoke-static {v2, v10, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 68
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v3

    int-to-float v5, v12

    .line 69
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 70
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    move-result-object v5

    .line 71
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 72
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x1

    int-to-float v4, v4

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 73
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-wide/from16 v3, v26

    move-object/from16 v22, p3

    .line 74
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 75
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 76
    :cond_11
    :goto_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 77
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_12
    :goto_d
    return-void
.end method
