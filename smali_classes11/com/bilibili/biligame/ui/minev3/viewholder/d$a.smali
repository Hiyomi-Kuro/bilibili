.class public final Lcom/bilibili/biligame/ui/minev3/viewholder/d$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/viewholder/d;-><init>(Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/minev3/viewholder/d$a",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/minev3/viewholder/d;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/viewholder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/d$a;->c:Lcom/bilibili/biligame/ui/minev3/viewholder/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/d$a;->c:Lcom/bilibili/biligame/ui/minev3/viewholder/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/d;->z4(Lcom/bilibili/biligame/ui/minev3/viewholder/d;)Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/d$a;->c:Lcom/bilibili/biligame/ui/minev3/viewholder/d;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getReserveType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n1(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
