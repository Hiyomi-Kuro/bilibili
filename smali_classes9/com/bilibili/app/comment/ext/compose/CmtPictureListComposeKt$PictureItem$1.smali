.class final Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt;->b(Lcom/bilibili/app/comment/ext/model/PictureInfo;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
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
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $info:Lcom/bilibili/app/comment/ext/model/PictureInfo;

.field final synthetic $style:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment/ext/model/PictureInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureItem$1;->$info:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureItem$1;->$style:Ljava/lang/String;

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
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureItem$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.app.comment.ext.compose.PictureItem.<anonymous> (CmtPictureListCompose.kt:192)"

    const v6, -0xad5359d

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureItem$1;->$info:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/app/comment/ext/model/PictureInfo;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v14, v3

    .line 7
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v3

    .line 8
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    invoke-static {v13, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    .line 9
    invoke-static {v3, v4, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureItem$1;->$info:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 10
    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/model/PictureInfo;->a()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureItem$1;->$style:Ljava/lang/String;

    const/4 v7, 0x0

    .line 11
    new-instance v8, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureItem$1$1;

    iget-object v9, v0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureItem$1;->$info:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    invoke-direct {v8, v9}, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureItem$1$1;-><init>(Lcom/bilibili/app/comment/ext/model/PictureInfo;)V

    const/16 v9, 0x36

    const v10, -0x7ae5235d

    invoke-static {v10, v15, v8, v12, v9}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v16, 0x28

    move-object/from16 v9, p2

    move-object/from16 v17, v11

    move/from16 v11, v16

    .line 12
    invoke-static/range {v2 .. v11}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    iget-object v2, v0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureItem$1;->$info:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/app/comment/ext/model/PictureInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_5

    move-object/from16 v17, v2

    :cond_5
    if-nez v17, :cond_6

    goto/16 :goto_5

    .line 14
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v2

    const v3, -0x27a17650

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v2

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 17
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v2

    const/16 v3, 0xb4

    int-to-float v3, v3

    .line 18
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 19
    invoke-static {v2, v3}, Lk1/i;->k(FF)I

    move-result v2

    if-lez v2, :cond_8

    const/16 v2, 0x2d

    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/16 v3, 0x14

    :goto_3
    int-to-float v3, v3

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 21
    invoke-static {v2, v3}, Lk1/j;->b(FF)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    const/16 v2, 0x24

    int-to-float v2, v2

    .line 22
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/16 v3, 0x10

    goto :goto_3

    .line 23
    :goto_4
    invoke-static {v2, v3}, Lk1/l;->c(J)Lk1/l;

    move-result-object v3

    .line 24
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    :cond_9
    check-cast v3, Lk1/l;

    invoke-virtual {v3}, Lk1/l;->l()J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 26
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-interface {v1, v13, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 27
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v7

    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    .line 28
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v1, Lcom/bilibili/app/comment/ext/compose/ComposableSingletons$CmtPictureListComposeKt;->a:Lcom/bilibili/app/comment/ext/compose/ComposableSingletons$CmtPictureListComposeKt;

    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/compose/ComposableSingletons$CmtPictureListComposeKt;->a()Lsf3/q;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3c

    move-object/from16 v1, v17

    move-object/from16 v8, p2

    .line 30
    invoke-static/range {v1 .. v10}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 31
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_6
    return-void
.end method
