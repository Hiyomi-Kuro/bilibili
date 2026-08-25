.class final Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt$VideoCover$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt;->f(Lhome/sidecenter/recent/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/g;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/g;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $video:Lhome/sidecenter/recent/p;


# direct methods
.method constructor <init>(Lhome/sidecenter/recent/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt$VideoCover$1;->$video:Lhome/sidecenter/recent/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/g;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt$VideoCover$1;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    const/4 v14, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.videoshortcut.sidecenter.recent.VideoCover.<anonymous> (RecentVideo.kt:297)"

    const v6, 0x52a6bafe

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    const v2, 0x465a1421

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt$VideoCover$1;->$video:Lhome/sidecenter/recent/p;

    invoke-virtual {v2}, Lhome/sidecenter/recent/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x1

    xor-int/2addr v2, v13

    if-eqz v2, :cond_9

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v5

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    int-to-float v3, v14

    .line 10
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 11
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    .line 12
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    int-to-float v3, v3

    .line 13
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    int-to-float v5, v13

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 14
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt$VideoCover$1;->$video:Lhome/sidecenter/recent/p;

    const/4 v5, 0x0

    .line 16
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 17
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 19
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 20
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 22
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 26
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 31
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 33
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 35
    invoke-virtual {v4}, Lhome/sidecenter/recent/p;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 36
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v3, v11

    move v6, v12

    move-wide/from16 v11, v16

    const/4 v7, 0x0

    move-object v13, v7

    move-object v14, v7

    move-object v7, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 37
    invoke-virtual {v3, v7, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, p2

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 40
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt$VideoCover$1;->$video:Lhome/sidecenter/recent/p;

    .line 41
    invoke-virtual {v2}, Lhome/sidecenter/recent/p;->g()F

    move-result v2

    .line 42
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 43
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 44
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 45
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 46
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v1, v5

    .line 47
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v4

    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v5

    const v7, 0x3f19999a    # 0.6f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 49
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    move-object/from16 v8, p2

    invoke-virtual {v1, v8, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v9

    const/16 v11, 0xd80

    const/4 v12, 0x0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v9

    move v9, v11

    move v10, v12

    .line 50
    invoke-static/range {v1 .. v10}, Lcom/bilibili/compose/widget/RoundRectProgressBarKt;->a(FLandroidx/compose/ui/Modifier;FJJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_4
    return-void
.end method
