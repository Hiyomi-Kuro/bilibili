.class final Lcom/bilibili/adgame/holder/GameGiftHolder$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/holder/GameGiftHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adgame/AdGameDetailViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adgame/AdGameDetailViewModel;",
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
.field final synthetic this$0:Lcom/bilibili/adgame/holder/GameGiftHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/holder/GameGiftHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameGiftHolder$viewModel$2;->this$0:Lcom/bilibili/adgame/holder/GameGiftHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adgame/AdGameDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameGiftHolder$viewModel$2;->this$0:Lcom/bilibili/adgame/holder/GameGiftHolder;

    .line 2
    invoke-virtual {v0}, Lyb/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/adgame/util/f;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bilibili/adgame/util/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/adgame/AdGameDetailViewModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adgame/holder/GameGiftHolder$viewModel$2;->invoke()Lcom/bilibili/adgame/AdGameDetailViewModel;

    move-result-object v0

    return-object v0
.end method
