.class final Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$suggestAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$suggestAdapter$2;->invoke()Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "itemContent",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$suggestAdapter$2$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$suggestAdapter$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$suggestAdapter$2$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Ex(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)Lcom/bilibili/bplus/followinglist/page/search/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/search/g;->i3()Landroidx/lifecycle/g0;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    return-void
.end method
