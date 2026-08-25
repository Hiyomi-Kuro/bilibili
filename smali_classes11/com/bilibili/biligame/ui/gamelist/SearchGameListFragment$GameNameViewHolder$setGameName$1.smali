.class final Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder$setGameName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder;->v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "T",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameMainGame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder$setGameName$1;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder$setGameName$1;->this$0:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder$setGameName$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder$setGameName$1;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder$setGameName$1;->this$0:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder;

    .line 2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
