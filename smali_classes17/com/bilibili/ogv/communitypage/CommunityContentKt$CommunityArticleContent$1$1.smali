.class final Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $articleItem:Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

.field final synthetic $communityItem:Lcom/bilibili/ogv/communitypage/CommunityContentModule;

.field final synthetic $likeNum$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/bilibili/ogv/communitypage/x;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;Lcom/bilibili/ogv/communitypage/CommunityArticleItem;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/communitypage/x;",
            "Lcom/bilibili/ogv/communitypage/CommunityContentModule;",
            "Lcom/bilibili/ogv/communitypage/CommunityArticleItem;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;->$vm:Lcom/bilibili/ogv/communitypage/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;->$communityItem:Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;->$articleItem:Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;->$likeNum$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;->invoke$lambda$0(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/x;->b()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ogv.communitypage.CommunityArticleContent.<anonymous>.<anonymous> (CommunityContent.kt:126)"

    const v4, -0x4bc1a5c6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v6, v3, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v15, 0x3

    .line 7
    invoke-static {v2, v1, v7, v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 8
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v8, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x0

    move v1, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v14, 0xc

    int-to-float v9, v14

    .line 9
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v18

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v20

    const/16 v9, 0xd

    int-to-float v9, v9

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    .line 10
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v9, v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;->$vm:Lcom/bilibili/ogv/communitypage/x;

    iget-object v10, v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;->$communityItem:Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    .line 11
    new-instance v11, Lcom/bilibili/ogv/communitypage/s;

    invoke-direct {v11, v9, v10}, Lcom/bilibili/ogv/communitypage/s;-><init>(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;)V

    const/16 v29, 0x7

    const/16 v30, 0x0

    move-object/from16 v28, v11

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    iget-object v10, v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;->$vm:Lcom/bilibili/ogv/communitypage/x;

    iget-object v11, v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;->$communityItem:Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    iget-object v13, v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;->$articleItem:Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

    iget-object v12, v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;->$likeNum$delegate:Landroidx/compose/runtime/i1;

    .line 12
    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 13
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v5

    .line 14
    invoke-static {v3, v5, v8, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 15
    invoke-static {v8, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    .line 17
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 18
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 20
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 24
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 25
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 29
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 31
    :cond_6
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 32
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 33
    invoke-static {v10, v8, v7}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->C(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x8

    int-to-float v5, v3

    .line 34
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v3

    .line 35
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 36
    invoke-virtual {v11}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->g()Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v9, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v30

    const/16 v15, 0x10

    .line 38
    invoke-static {v15}, Lk1/x;->e(I)J

    move-result-wide v31

    .line 39
    invoke-virtual {v2, v8, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v33

    .line 40
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v35

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v13}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x1

    if-gt v2, v14, :cond_7

    .line 42
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v2

    goto :goto_2

    :cond_7
    int-to-float v2, v7

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    :goto_2
    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v9, v6

    move-object/from16 v29, v12

    move v12, v1

    move-object/from16 v36, v13

    move v13, v2

    const/16 v37, 0x1

    const/16 v38, 0xc

    move/from16 v14, v19

    const/4 v1, 0x3

    const/16 v2, 0x10

    move-object/from16 v15, v20

    .line 43
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v14, 0x10

    move-object v2, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v7, v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0xc30

    const v25, 0x1d7d0

    move-object v1, v3

    move-wide/from16 v3, v33

    move/from16 v33, v5

    move-object/from16 v39, v6

    move-wide/from16 v5, v31

    move-object/from16 v8, v30

    move/from16 v16, v35

    move-object/from16 v22, p1

    .line 44
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const v1, -0x3f586316

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 45
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x4

    const/4 v7, 0x1

    if-le v1, v7, :cond_10

    move-object/from16 v1, v39

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 46
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v13, 0x0

    .line 47
    invoke-static {v1, v8, v13, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 49
    invoke-static {v1, v2, v3, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 51
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 52
    invoke-static {v2, v3, v14, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 53
    invoke-static {v14, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 55
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 56
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 58
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 60
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 61
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 62
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 63
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 64
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 65
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 67
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 69
    :cond_b
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 70
    sget-object v10, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 71
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v9}, Lxf3/q;->m(II)I

    move-result v11

    const v1, -0x2b1b4f62

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v12, 0x0

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v12, v11, :cond_e

    .line 72
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    .line 73
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 74
    invoke-static {v2, v1, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v5, v15

    .line 75
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v2

    .line 76
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 77
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    if-ne v12, v4, :cond_c

    .line 78
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_c

    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object/from16 v4, p1

    move/from16 v19, v5

    move/from16 v5, v16

    move-object v15, v6

    move/from16 v6, v17

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    const v1, -0x2b1b1c75

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    add-int/lit8 v1, v11, -0x1

    if-ge v12, v1, :cond_d

    .line 80
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    move-result v1

    .line 81
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 82
    invoke-static {v1, v8, v13, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v15, 0x6

    .line 83
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_d
    const/4 v15, 0x6

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x4

    goto :goto_4

    :cond_e
    const/4 v15, 0x6

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    if-ge v11, v9, :cond_f

    .line 85
    sget-object v17, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v10

    .line 86
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 87
    invoke-static {v2, v1, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 88
    invoke-static {v1, v14, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    const/4 v15, 0x6

    .line 90
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 91
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xe

    .line 92
    invoke-static {v12}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 93
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v10, v14, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v3

    .line 94
    sget-object v26, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    .line 95
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v2, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v40, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v41, v10

    move/from16 v42, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0xc30

    const v25, 0x1d7f0

    move-object/from16 v22, p1

    .line 96
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 97
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v14, v40

    .line 98
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v15, p1

    const/4 v13, 0x6

    invoke-static {v1, v15, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 99
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v1

    .line 100
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    const/16 v3, 0x36

    .line 101
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    const/4 v12, 0x0

    .line 102
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 104
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 105
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 107
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 109
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 110
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 111
    :goto_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 112
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 113
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 114
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 116
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 118
    :cond_14
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 119
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v1, 0x10

    int-to-float v11, v1

    .line 120
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v23, 0x0

    move-object/from16 v17, v14

    .line 121
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 122
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 123
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 124
    invoke-static {v2, v3, v15, v12}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 125
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 126
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 127
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 128
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_15

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 130
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 132
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 133
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 134
    :goto_9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 135
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 137
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 139
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 141
    :cond_18
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    sget v1, Lcom/bilibili/ogv/communitypage/s2;->d:I

    .line 142
    invoke-static {v1, v15, v12}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const-string v2, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x4

    int-to-float v10, v3

    .line 143
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v23, 0x0

    move-object/from16 v17, v14

    .line 144
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 145
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v4

    .line 146
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 147
    sget-object v31, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    move-object/from16 v9, v41

    move/from16 v8, v42

    invoke-virtual {v9, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v31

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v7

    const/16 v16, 0x1b8

    const/16 v17, 0x38

    move-object/from16 v40, v14

    move v14, v8

    move-object/from16 v8, p1

    move-object v13, v9

    move/from16 v9, v16

    move/from16 v32, v10

    move/from16 v10, v17

    .line 148
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 149
    invoke-static/range {v29 .. v29}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->N(Landroidx/compose/runtime/i1;)J

    move-result-wide v1

    const-string v10, ""

    invoke-static {v1, v2, v10}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static/range {v38 .. v38}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 151
    invoke-virtual {v13, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v3

    .line 152
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object v2, v10

    move/from16 v29, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v43, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v44, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0xc30

    const v25, 0x1d7f0

    move-object/from16 v45, v2

    move-object/from16 v2, v40

    move-object/from16 v22, p1

    .line 153
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 154
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 155
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v23, 0x0

    move-object/from16 v17, v40

    .line 156
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 157
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 158
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v3

    move-object/from16 v14, p1

    const/4 v13, 0x0

    .line 159
    invoke-static {v2, v3, v14, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 160
    invoke-static {v14, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 161
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 162
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 163
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 164
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_19

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 165
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 167
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_a

    .line 168
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 169
    :goto_a
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 170
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 171
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 172
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 173
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 174
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 176
    :cond_1c
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    sget v1, Lcom/bilibili/ogv/communitypage/s2;->b:I

    .line 177
    invoke-static {v1, v14, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const-string v2, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 178
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v23, 0x0

    move-object/from16 v17, v40

    .line 179
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 180
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v4

    .line 181
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v12, v43

    move/from16 v11, v44

    .line 182
    invoke-virtual {v12, v14, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v15, v31

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v7

    const/16 v9, 0x1b8

    const/16 v10, 0x38

    move-object/from16 v8, p1

    .line 183
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 184
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->e()J

    move-result-wide v1

    move-object/from16 v3, v45

    invoke-static {v1, v2, v3}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static/range {v38 .. v38}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 186
    invoke-virtual {v12, v14, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v3

    .line 187
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move v2, v11

    move-wide/from16 v10, v17

    const/4 v15, 0x0

    move-object/from16 v46, v12

    move-object v12, v15

    move-object v13, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0xc30

    const v25, 0x1d7f0

    move/from16 v47, v2

    move-object/from16 v2, v40

    move-object/from16 v22, p1

    .line 188
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 189
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    sget v1, Lcom/bilibili/ogv/communitypage/s2;->f:I

    move-object/from16 v11, p1

    const/4 v2, 0x0

    .line 190
    invoke-static {v1, v11, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const-string v2, "Share Icon"

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 191
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    move-object/from16 v12, v40

    .line 192
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v13, v46

    move/from16 v14, v47

    .line 193
    invoke-virtual {v13, v11, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object/from16 v15, v31

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v7

    const/16 v9, 0x1b8

    const/16 v10, 0x38

    move-object/from16 v8, p1

    .line 194
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 195
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 196
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v1

    .line 197
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    .line 198
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v4

    .line 199
    invoke-virtual {v13, v11, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x9

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 201
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1d
    :goto_b
    return-void
.end method
