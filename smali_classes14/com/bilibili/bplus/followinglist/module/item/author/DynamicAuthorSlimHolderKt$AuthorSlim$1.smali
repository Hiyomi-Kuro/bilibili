.class final Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt;->a(Lcom/bilibili/bplus/followinglist/model/a2;Ljava/util/List;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $onClickAvatar:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/model/a2;",
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
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/a2;Lsf3/l;Ljava/util/List;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/a2;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/a2;",
            "Lgf3/s;",
            ">;",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$onClickAvatar:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$payloads:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$gotoLogin:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$onClickFollow:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.bilibili.bplus.followinglist.module.item.author.AuthorSlim.<anonymous> (DynamicAuthorSlimHolder.kt:79)"

    const v4, -0x5979a3ae

    move/from16 v5, p3

    .line 2
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v9, 0x1

    .line 4
    invoke-interface {v1, v10, v9}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$1;

    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$onClickAvatar:Lsf3/l;

    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    invoke-direct {v3, v4, v5}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$1;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/model/a2;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v9, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v4

    .line 7
    sget-object v3, Lkntr/common/trio/priority/PriorityHorizonPolicy;->CENTER:Lkntr/common/trio/priority/PriorityHorizonPolicy;

    .line 8
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;

    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$payloads:Ljava/util/List;

    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$gotoLogin:Lsf3/a;

    iget-object v11, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$onClickFollow:Lsf3/l;

    invoke-direct {v5, v6, v7, v8, v11}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;-><init>(Lcom/bilibili/bplus/followinglist/model/a2;Ljava/util/List;Lsf3/a;Lsf3/l;)V

    const/16 v6, 0x36

    const v7, -0x422f21d9

    invoke-static {v7, v9, v5, v15, v6}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 9
    invoke-static/range {v2 .. v8}, Lkntr/common/trio/priority/e;->d(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/a2;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    .line 11
    invoke-interface {v1, v10, v11}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    int-to-float v3, v3

    .line 12
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    .line 13
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 14
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 18
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object/from16 v7, p2

    .line 19
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/a2;->m0()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v1, v10, v11}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 22
    invoke-virtual {v12, v15, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 23
    invoke-virtual {v12, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    const v26, 0xdff8

    move-object/from16 v23, p2

    .line 24
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2
    return-void
.end method
