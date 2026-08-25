.class public final Lcom/bilibili/biligame/ui/featured/BookGameFragment$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/featured/BookGameFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/featured/BookGameFragment$c",
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
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/featured/BookGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$c;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$c;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$c;->c:Lot3/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$c;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/featured/BookGameFragment;->Mx(Lcom/bilibili/biligame/api/GameVideoInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$c;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$c;->c:Lot3/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/featured/BookGameFragment;->Nx(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameBook;->status:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->link:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->B(ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$c;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->link:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$c;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method
