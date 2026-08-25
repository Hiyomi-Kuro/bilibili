.class public final Lcom/bilibili/app/history/ui/HistoryContentFragment$e;
.super Ld62/h$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/ui/HistoryContentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u001c\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/history/ui/HistoryContentFragment$e",
        "Ld62/h$e;",
        "Landroid/content/Context;",
        "d",
        "",
        "",
        "Lcom/bilibili/relation/e;",
        "request",
        "Lgf3/s;",
        "b",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/history/ui/HistoryContentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$e;->a:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ld62/h$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/relation/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld62/h$e;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$e$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$e;->a:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/history/ui/HistoryContentFragment$e$a;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$e;->a:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Kx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lik/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$e;->a:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
