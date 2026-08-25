.class final Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lkntr/common/trio/priority/i;",
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
        "Lkntr/common/trio/priority/i;",
        "Lgf3/s;",
        "invoke",
        "(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/a2;

.field final synthetic $gotoLogin:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickFollow:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/a2;Ljava/util/List;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/a2;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$payloads:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$gotoLogin:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$onClickFollow:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/list/widget/relation/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/list/widget/relation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/list/widget/relation/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->invoke$lambda$2(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/list/widget/relation/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/list/widget/relation/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/list/widget/relation/a;",
            ">;)",
            "Lcom/bilibili/app/comm/list/widget/relation/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/app/comm/list/widget/relation/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/list/widget/relation/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/list/widget/relation/a;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/relation/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/common/trio/priority/i;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.bilibili.bplus.followinglist.module.item.author.AuthorSlim.<anonymous>.<anonymous> (DynamicAuthorSlimHolder.kt:89)"

    const v4, -0x422f21d9

    move/from16 v5, p3

    .line 2
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    new-instance v2, Lkntr/base/imageloader/t;

    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/a2;->n0()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v2

    .line 4
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 6
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 7
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v13, 0x2

    .line 8
    invoke-interface {v1, v3, v13}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    move-object/from16 v10, p2

    .line 9
    invoke-static/range {v2 .. v12}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/a2;->n0()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v11, v3

    .line 11
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, v14

    .line 12
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v3, v4}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 14
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v15, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 15
    invoke-virtual {v12, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v4

    .line 16
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v27, v10

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move/from16 v28, v11

    move-object/from16 v29, v12

    move-wide/from16 v11, v18

    move-object/from16 v13, v16

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7f8

    move-object/from16 v23, p2

    .line 17
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/a2;->n0()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i;->e()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/a2;->n0()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i;->k()Lug/f;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/a2;->n0()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i;->k()Lug/f;

    move-result-object v2

    const v3, -0x48d80f5d    # -1.0010003E-5f

    move-object/from16 v10, p2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$payloads:Ljava/util/List;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    new-instance v2, Lcom/bilibili/app/comm/list/widget/relation/a;

    .line 23
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/a2;->n0()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/i;->k()Lug/f;

    move-result-object v3

    invoke-virtual {v3}, Lug/f;->e()Z

    move-result v3

    .line 24
    invoke-direct {v2, v3}, Lcom/bilibili/app/comm/list/widget/relation/a;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v11, 0x2

    .line 25
    invoke-static {v2, v3, v11, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 26
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    :goto_1
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/a2;->n0()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i;->g()J

    move-result-wide v2

    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    .line 29
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/a2;->n0()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/i;->k()Lug/f;

    move-result-object v4

    invoke-virtual {v4}, Lug/f;->e()Z

    move-result v4

    const v5, -0x48d7d7df

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$gotoLogin:Lsf3/a;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$gotoLogin:Lsf3/a;

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4

    .line 32
    :cond_3
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$helper$1$1;

    invoke-direct {v7, v6}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$helper$1$1;-><init>(Lsf3/a;)V

    .line 33
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 34
    :cond_4
    move-object v5, v7

    check-cast v5, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v6, -0x48d7cb4d

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_6

    .line 37
    :cond_5
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$helper$2$1;

    invoke-direct {v7, v15}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$helper$2$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 38
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 39
    :cond_6
    move-object v6, v7

    check-cast v6, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v8, 0x0

    move-object/from16 v7, p2

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bplus/followinglist/utils/FollowHelperKt;->a(JZLsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Ld62/h;

    move-result-object v14

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 42
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    invoke-static {v15}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/list/widget/relation/a;

    move-result-object v18

    .line 45
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object/from16 v3, v30

    .line 46
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 47
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 48
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x13

    int-to-float v4, v4

    .line 49
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 50
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51
    invoke-static {v15}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/list/widget/relation/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/relation/a;->d()Lcom/bilibili/app/comm/list/widget/relation/RelationStatus;

    move-result-object v4

    sget-object v5, Lcom/bilibili/app/comm/list/widget/relation/RelationStatus;->YES:Lcom/bilibili/app/comm/list/widget/relation/RelationStatus;

    if-ne v4, v5, :cond_7

    const v4, 0x2de7d5dd

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v5, v27

    move-object/from16 v4, v29

    .line 52
    invoke-virtual {v4, v10, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->F()J

    move-result-wide v4

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_7
    move/from16 v5, v27

    move-object/from16 v4, v29

    const v6, 0x2de95d1e

    .line 54
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 55
    invoke-virtual {v4, v10, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->G()J

    move-result-wide v4

    .line 56
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 57
    :goto_2
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v6

    .line 58
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    move-result-object v6

    .line 59
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    int-to-float v5, v4

    .line 60
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    double-to-float v6, v6

    .line 61
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 62
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 63
    invoke-interface {v1, v3, v11}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 64
    new-instance v5, Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 65
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/a$a;

    .line 66
    sget-object v6, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$1;

    .line 67
    invoke-direct {v1, v6}, Lcom/bilibili/app/comm/list/widget/utils/a$a;-><init>(Lsf3/p;)V

    .line 68
    new-instance v6, Lcom/bilibili/app/comm/list/widget/utils/a$a;

    .line 69
    sget-object v7, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$2;

    .line 70
    invoke-direct {v6, v7}, Lcom/bilibili/app/comm/list/widget/utils/a$a;-><init>(Lsf3/p;)V

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 v19, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    .line 71
    invoke-direct/range {v19 .. v26}, Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;-><init>(Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle$Companion$ContentLevel;Lqh/a;Lqh/a;Lcom/bilibili/app/comm/list/widget/utils/a;Lcom/bilibili/app/comm/list/widget/utils/a;ILkotlin/jvm/internal/i;)V

    .line 72
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;

    iget-object v13, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$onClickFollow:Lsf3/l;

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    move-object v12, v6

    move-object v7, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;-><init>(Lsf3/l;Ld62/h;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/a2;Landroidx/compose/runtime/i1;)V

    sget v1, Lcom/bilibili/app/comm/list/widget/relation/a;->d:I

    sget v2, Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;->g:I

    shl-int/2addr v2, v4

    or-int v7, v1, v2

    const/4 v8, 0x0

    move-object/from16 v1, v18

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/list/widget/relation/FollowButtonKt;->a(Lcom/bilibili/app/comm/list/widget/relation/a;Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    return-void
.end method
