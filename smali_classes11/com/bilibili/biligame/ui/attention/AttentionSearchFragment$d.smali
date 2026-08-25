.class Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$d;->d:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$d;->c:Lot3/a;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$d;->c:Lot3/a;

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
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$d;->d:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$d;->d:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$d;->d:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ea(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
