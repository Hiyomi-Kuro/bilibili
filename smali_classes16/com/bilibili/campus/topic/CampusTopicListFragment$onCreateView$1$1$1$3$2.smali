.class final Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $pageData:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/bilibili/campus/model/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholderModifier:Landroidx/compose/ui/Modifier;

.field final synthetic this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/ui/Modifier;Lcom/bilibili/campus/topic/CampusTopicListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/bilibili/campus/model/t;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bilibili/campus/topic/CampusTopicListFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$placeholderModifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.campus.topic.CampusTopicListFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CampusTopicListFragment.kt:131)"

    const v2, -0x4175e4f2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    .line 5
    invoke-virtual {p2}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/c;->d()Landroidx/paging/m;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/m$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {p2}, Landroidx/paging/compose/LazyPagingItems;->g()I

    move-result p2

    if-nez p2, :cond_3

    const p2, -0xbb30eed

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$placeholderModifier:Landroidx/compose/ui/Modifier;

    const p2, -0x4a234963

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    const-string p2, "img_holder_loading_style1.webp"

    .line 7
    invoke-static {p2}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget p2, Lw81/a;->e:I

    .line 8
    invoke-static {p2, p1, v0}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc00

    const/16 v8, 0x10

    move-object v6, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_1

    :cond_3
    iget-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    .line 11
    invoke-virtual {p2}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/c;->d()Landroidx/paging/m;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/m$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {p2}, Landroidx/paging/compose/LazyPagingItems;->g()I

    move-result p2

    if-nez p2, :cond_4

    const p2, -0xbafae32

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$placeholderModifier:Landroidx/compose/ui/Modifier;

    .line 12
    new-instance v7, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2$1;

    iget-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    invoke-direct {v7, p2}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2$1;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    const p2, -0x46364d29

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    sget p2, Lod/d;->b:I

    .line 13
    invoke-static {v2, p2, v1, v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget p2, Lw81/a;->d:I

    .line 14
    invoke-static {p2, p1, v0}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v9, 0xc00

    const/4 v10, 0x0

    move-object v8, p1

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    .line 17
    invoke-virtual {p2}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/c;->d()Landroidx/paging/m;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/m$c;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    .line 18
    invoke-virtual {p2}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/c;->a()Landroidx/paging/m;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/m$c;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    .line 19
    invoke-virtual {p2}, Landroidx/paging/compose/LazyPagingItems;->g()I

    move-result p2

    if-nez p2, :cond_5

    const p2, -0xba8e68f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$placeholderModifier:Landroidx/compose/ui/Modifier;

    const p2, 0x4e5afcc0    # 9.184993E8f

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v6, 0x0

    .line 21
    sget-object v7, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2$invoke$$inlined$LoadEmpty$1;->INSTANCE:Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2$invoke$$inlined$LoadEmpty$1;

    sget p2, Lod/d;->w2:I

    .line 22
    invoke-static {v2, p2, v1, v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget p2, Lw81/a;->c:I

    .line 23
    invoke-static {p2, p1, v0}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    .line 24
    invoke-static/range {v3 .. v10}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    :cond_5
    const p2, -0xba670fe

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    const/4 v1, 0x0

    .line 27
    new-instance v2, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2$2;

    iget-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

    invoke-direct {v2, p2}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2$2;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2$3;

    iget-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

    invoke-direct {v3, p2}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2$3;-><init>(Ljava/lang/Object;)V

    sget v5, Landroidx/paging/compose/LazyPagingItems;->h:I

    const/4 v6, 0x2

    move-object v4, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/topic/CampusTopicComposeKt;->b(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_2
    return-void
.end method
