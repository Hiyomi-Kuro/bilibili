.class public final Lcom/bilibili/biligame/ui/home/RecentGameFragment$b;
.super Lts/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/RecentGameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/home/RecentGameFragment$b",
        "Lts/b;",
        "",
        "lastPosition",
        "Lgf3/s;",
        "j",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/home/RecentGameFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$b;->b:Lcom/bilibili/biligame/ui/home/RecentGameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lts/b;->j(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/biligame/component/state/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$b;->b:Lcom/bilibili/biligame/ui/home/RecentGameFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->py(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/biligame/component/state/d;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$b;->b:Lcom/bilibili/biligame/ui/home/RecentGameFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->ny(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)Lzu/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lzu/c;->j1()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$b;->b:Lcom/bilibili/biligame/ui/home/RecentGameFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->py(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->loadMore()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
