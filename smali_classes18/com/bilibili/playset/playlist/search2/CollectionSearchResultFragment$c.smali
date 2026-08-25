.class public final Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$c;
.super Lr52/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/playset/playlist/search2/CollectionSearchResultFragment$c",
        "Lr52/b;",
        "Lgf3/s;",
        "g",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$c;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lr52/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$c;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Kx()Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;->i3()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/playset/playlist/search2/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search2/g;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$c;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Kx()Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/bilibili/playset/playlist/search2/j$a;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search2/g;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v2, v3, v0}, Lcom/bilibili/playset/playlist/search2/j$a;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;->l3(Lcom/bilibili/playset/playlist/search2/j;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
