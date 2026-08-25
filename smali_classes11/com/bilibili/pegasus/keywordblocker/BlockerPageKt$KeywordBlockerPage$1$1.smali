.class final Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt;->a(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/t0;",
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
        "Landroidx/compose/foundation/layout/t0;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;->$state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;->$onAction:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;->invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    and-int/lit8 v3, v2, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.bilibili.pegasus.keywordblocker.KeywordBlockerPage.<anonymous>.<anonymous> (BlockerPage.kt:68)"

    const v5, 0x1597fd33

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;->$state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    invoke-virtual {v2}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    move-result-object v2

    sget-object v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->LoadedWithData:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    const/16 v4, 0xe

    const/16 v5, 0x14

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;->$state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    invoke-virtual {v2}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    move-result-object v2

    sget-object v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Adding:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    if-ne v2, v3, :cond_4

    :cond_3
    move-object v14, v1

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;->$state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    move-result-object v2

    sget-object v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Editing:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    if-ne v2, v3, :cond_8

    const v2, 0x43512e4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v2, Ltk/h;->c0:I

    .line 6
    invoke-static {v2, v1, v6}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 7
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v3, v6

    .line 8
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v6

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v7

    int-to-float v5, v5

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 9
    invoke-static {v2, v6, v7, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v2, -0x5ab3c363

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_5

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 14
    :cond_5
    move-object v9, v2

    check-cast v9, Landroidx/compose/foundation/interaction/k;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v2, -0x5ab3d772

    .line 15
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;->$onAction:Lsf3/l;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;->$onAction:Lsf3/l;

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_7

    .line 18
    :cond_6
    new-instance v6, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1$4$1;

    invoke-direct {v6, v5}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1$4$1;-><init>(Lsf3/l;)V

    .line 19
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 20
    :cond_7
    move-object v14, v6

    check-cast v14, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v15, 0x1c

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 21
    invoke-static {v4}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 22
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v1, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v1, v22

    move-object/from16 v22, p2

    .line 23
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_2

    :cond_8
    const v1, 0x43e1b4c

    move-object/from16 v14, p2

    .line 25
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_2

    :goto_1
    const v1, 0x42aee28

    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v1, Ltk/h;->b0:I

    .line 27
    invoke-static {v1, v14, v6}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v3, v6

    .line 29
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v6

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v7

    int-to-float v5, v5

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 30
    invoke-static {v2, v6, v7, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v2, -0x5ab41703

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_9

    .line 33
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    .line 34
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 35
    :cond_9
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/foundation/interaction/k;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v2, -0x5ab42af3

    .line 36
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;->$onAction:Lsf3/l;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;->$onAction:Lsf3/l;

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    .line 38
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_b

    .line 39
    :cond_a
    new-instance v6, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1$2$1;

    invoke-direct {v6, v5}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1$2$1;-><init>(Lsf3/l;)V

    .line 40
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 41
    :cond_b
    move-object/from16 v21, v6

    check-cast v21, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v22, 0x1c

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 42
    invoke-static {v4}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 43
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v22, p2

    .line 44
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 46
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    :goto_3
    return-void
.end method
