.class Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment$a;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;->loadPage(IIZ)Lrx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment$a;->m:Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment$a;->w(Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w(Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;->w(Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment$a;->m:Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;->J:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    iget p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->totalCount:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
