.class final Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $itemStyle:Lcom/bilibili/campus/search/CampusSearchStyle;

.field final synthetic this$0:Lcom/bilibili/campus/search/SearchResultComposeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/search/SearchResultComposeFragment;Lcom/bilibili/campus/search/CampusSearchStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/campus/search/SearchResultComposeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1;->$itemStyle:Lcom/bilibili/campus/search/CampusSearchStyle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.campus.search.SearchResultComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchResultComposeFragment.kt:48)"

    const v2, 0x23cc751a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/campus/search/SearchResultComposeFragment;

    invoke-static {p2}, Lcom/bilibili/campus/search/SearchResultComposeFragment;->Bx(Lcom/bilibili/campus/search/SearchResultComposeFragment;)Lcom/bilibili/campus/search/CampusSearchViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/campus/search/CampusSearchViewModel;->p3()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/bilibili/campus/search/f;->g:Lcom/bilibili/campus/search/f$a;

    invoke-virtual {v3}, Lcom/bilibili/campus/search/f$a;->b()Lcom/bilibili/campus/search/f;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const p2, 0x70a5c382

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 6
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->a(Landroidx/compose/runtime/Composer;I)Lfz0/a;

    move-result-object p2

    invoke-virtual {p2}, Lfz0/a;->a()F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-static {p2, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const p2, -0x4a234963

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    const-string p2, "img_holder_loading_style1.webp"

    .line 7
    invoke-static {p2}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget p2, Lw81/a;->e:I

    .line 8
    invoke-static {p2, p1, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc00

    const/16 v12, 0x10

    move-object v10, p1

    .line 9
    invoke-static/range {v5 .. v12}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/campus/search/f;

    invoke-virtual {v0}, Lcom/bilibili/campus/search/f;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x70a9a64b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/campus/search/f;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/campus/search/f;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    const v0, 0x70abc88c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/bilibili/campus/search/f;

    iget-object v0, p0, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/campus/search/SearchResultComposeFragment;

    iget-object v2, p0, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1;->$itemStyle:Lcom/bilibili/campus/search/CampusSearchStyle;

    new-instance v3, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1$1;

    invoke-direct {v3, v0}, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1$1;-><init>(Lcom/bilibili/campus/search/SearchResultComposeFragment;)V

    const/16 v5, 0x1c8

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/campus/search/SearchComposeKt;->c(Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/search/f;Lcom/bilibili/campus/search/CampusSearchStyle;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_4
    const p2, 0x70b195c3

    .line 16
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/campus/search/f;->d()Ljava/lang/String;

    move-result-object p2

    sget v3, Law0/f;->b0:I

    if-eqz p2, :cond_5

    .line 18
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_6

    invoke-static {v3, p1, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/campus/search/f;->c()Ljava/lang/String;

    move-result-object v0

    sget v3, Law0/f;->c0:I

    if-eqz v0, :cond_7

    .line 20
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    move-object v1, v0

    :cond_7
    if-nez v1, :cond_8

    invoke-static {v3, p1, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_8
    invoke-static {p2, v1, p1, v4}, Lcom/bilibili/campus/search/SearchComposeKt;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 23
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_9
    const p2, 0x70b7d623

    .line 24
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 25
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {p2, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v9, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1$2;

    iget-object p2, p0, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/campus/search/SearchResultComposeFragment;

    invoke-direct {v9, p2}, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1$2;-><init>(Lcom/bilibili/campus/search/SearchResultComposeFragment;)V

    const p2, -0x46364d29

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    sget p2, Lod/d;->b:I

    .line 26
    invoke-static {v1, p2, v2, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget p2, Lw81/a;->d:I

    .line 27
    invoke-static {p2, p1, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v11, 0xc06

    const/4 v12, 0x0

    move-object v10, p1

    .line 28
    invoke-static/range {v5 .. v12}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_4
    return-void
.end method
