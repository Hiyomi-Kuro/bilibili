.class public final Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
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
        "com/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment$a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment$a;->c:Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment$a;->c:Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment$a;->c:Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;->Tx(Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment$a;->c:Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;->Nx()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/report/a;->d(Lcom/bilibili/biligame/report/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment$a;->c:Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "\u731c\u4f60\u559c\u6b22\u6e38\u620f\u5217\u8868\u9875"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->i0(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
