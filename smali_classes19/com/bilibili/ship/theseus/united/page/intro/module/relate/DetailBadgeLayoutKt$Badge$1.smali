.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_d

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.ship.theseus.united.page.intro.module.relate.Badge.<anonymous> (DetailBadgeLayout.kt:20)"

    const v5, -0x29e608bd

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    move-result-object v1

    sget-object v2, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->l()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/utils/f;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v26

    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/utils/f;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v6

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/utils/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v1

    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 8
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x4

    if-lez v8, :cond_7

    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->c()I

    move-result v8

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 9
    :goto_5
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 10
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->c()I

    move-result v11

    if-eq v11, v5, :cond_9

    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->c()I

    move-result v11

    if-ne v11, v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v9, 0x1

    :goto_7
    const v11, 0xf5a1f1a

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v12

    or-int/2addr v11, v12

    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_a

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 12
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_b

    .line 13
    :cond_a
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1$1$1;

    invoke-direct {v5, v12, v6, v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;J)V

    .line 14
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_b
    check-cast v5, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v10, v9, v5}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 16
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->c()I

    move-result v6

    if-ne v6, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    const v7, 0xf5a407b

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_d

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 18
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_e

    .line 19
    :cond_d
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1$2$1;

    invoke-direct {v11, v9, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;J)V

    .line 20
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    :cond_e
    check-cast v11, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v5, v6, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->g()I

    move-result v2

    int-to-float v2, v2

    .line 23
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    if-eqz v8, :cond_f

    int-to-float v1, v3

    .line 25
    :goto_9
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    move/from16 v17, v1

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->h()I

    move-result v1

    int-to-float v1, v1

    goto :goto_9

    :goto_a
    const/16 v18, 0x0

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->h()I

    move-result v1

    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 28
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailBadgeLayoutKt$Badge$1;->$badge:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 30
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v5, 0x30

    .line 31
    invoke-static {v3, v2, v15, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 32
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 34
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_10

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 37
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 39
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_b

    .line 40
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 41
    :goto_b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 46
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 48
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const v1, -0x26b336c0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v8, :cond_14

    .line 50
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 52
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0xffc

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move/from16 v28, v13

    move-object/from16 v13, p1

    move-object/from16 v29, v14

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    goto :goto_c

    :cond_14
    move-object/from16 v20, v12

    move/from16 v28, v13

    move-object/from16 v29, v14

    :goto_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 53
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->j()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move/from16 v4, v28

    move-object/from16 v2, v29

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 55
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 56
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 58
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_15
    :goto_d
    return-void
.end method
