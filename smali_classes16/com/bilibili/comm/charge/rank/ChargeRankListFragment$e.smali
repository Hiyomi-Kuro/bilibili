.class public Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field e:Lcom/bilibili/comm/charge/api/ChargeRankItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ljy0/d;->U:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ljy0/d;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v0, Ljy0/d;->Q:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Ljy0/d;->P:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->e:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->e:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/bilibili/comm/charge/api/ChargeRankItem;->payMid:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->e:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;->payMid:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/comm/charge/router/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    nop

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
