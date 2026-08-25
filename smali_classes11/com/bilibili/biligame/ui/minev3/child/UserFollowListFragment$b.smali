.class Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f<",
        "Lcom/bilibili/biligame/api/user/FollowUser;",
        "Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;->O1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/biligame/q;->D3:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, p0}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;-><init>(Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
