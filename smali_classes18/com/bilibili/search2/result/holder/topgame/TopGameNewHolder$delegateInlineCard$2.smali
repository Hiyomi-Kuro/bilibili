.class final Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$delegateInlineCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;-><init>(Lil/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lil/g1;

.field final synthetic this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;Lil/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$delegateInlineCard$2;->this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$delegateInlineCard$2;->$binding:Lil/g1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$delegateInlineCard$2;->this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$delegateInlineCard$2;->$binding:Lil/g1;

    iget-object v2, v0, Lil/g1;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$delegateInlineCard$2;->this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bilibili/search2/result/holder/base/d;

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$delegateInlineCard$2;->this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/search2/api/SearchTopGame;

    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTopGame;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$delegateInlineCard$2;->this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/bilibili/search2/result/holder/base/d;Lcom/bilibili/search2/api/UgcInline;Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$delegateInlineCard$2;->invoke()Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;

    move-result-object v0

    return-object v0
.end method
