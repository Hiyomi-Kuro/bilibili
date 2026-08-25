.class final Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$onViewCreated$2$a;
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
        "Ljava/lang/String;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$onViewCreated$2;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$onViewCreated$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;

    .line 4
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Hx(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)V

    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Fx(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;

    move-result-object v1

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Gx(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;->h3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->b1(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
