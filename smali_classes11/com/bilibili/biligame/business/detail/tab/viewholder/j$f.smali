.class Lcom/bilibili/biligame/business/detail/tab/viewholder/j$f;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->d4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$f;->c:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

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
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$f;->c:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$f;->c:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->c4(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->privacyPolicyLink:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A1(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
