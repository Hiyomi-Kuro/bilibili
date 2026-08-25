.class Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$b;
.super Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b<",
        "Lcom/bilibili/biligame/api/BiligameUpPlayingGame;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;-><init>(ILcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$b;->r:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameUpPlayingGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$b;->r:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/v0;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->C1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$b;->V1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameUpPlayingGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$b;->r:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/v0;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->J1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/biligame/widget/b0<",
            "Lcom/bilibili/biligame/api/BiligameUpPlayingGame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/q;->s2:I

    .line 4
    .line 5
    invoke-direct {p2, p1, v0, p0}, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;-><init>(Landroid/view/ViewGroup;ILnt3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
