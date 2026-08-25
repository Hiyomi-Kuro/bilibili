.class final Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$lazyInit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Sx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$lazyInit$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$lazyInit$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$lazyInit$1;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$lazyInit$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$lazyInit$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;

    .line 3
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lqh/a$a;

    sget v3, Lcom/bilibili/bplus/followingcard/n;->W1:I

    invoke-direct {v6, v3}, Lqh/a$a;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/statement/a$b;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    invoke-static {p1, v2, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Wx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$lazyInit$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;

    .line 4
    sget-object v1, Lcom/bilibili/app/comm/list/widget/statement/b$b;->a:Lcom/bilibili/app/comm/list/widget/statement/b$b;

    invoke-static {v0, v1, v2, p1, v2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Wx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$lazyInit$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;

    .line 6
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Ix(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v3, v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Lx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Gx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;)Lzq0/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$lazyInit$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;

    .line 11
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lqh/a$a;

    sget v3, Lcom/bilibili/bplus/followingcard/n;->m0:I

    invoke-direct {v6, v3}, Lqh/a$a;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    invoke-static {p1, v2, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Wx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$lazyInit$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;

    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Hx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;)Lar0/u;

    move-result-object p1

    iget-object p1, p1, Lar0/u;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    :goto_1
    return-void
.end method
