.class final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBCutSoleListAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;->dy()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;",
        "Lso2/v3;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;",
        "item",
        "Lso2/v3;",
        "binding",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;Lso2/v3;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBCutSoleListAdapter$2;->$ctx:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;

    check-cast p2, Lso2/v3;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBCutSoleListAdapter$2;->invoke(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;Lso2/v3;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;Lso2/v3;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;->getCovers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 3
    iget-object v0, p2, Lso2/v3;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 4
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBCutSoleListAdapter$2;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;->getCovers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v5

    .line 5
    invoke-static {v5, v3, v1, v2, v4}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    move-result-object v5

    .line 6
    iget-object v6, p2, Lso2/v3;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBCutSoleListAdapter$2;->$ctx:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;->getCovers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 8
    invoke-static {v0, v3, v1, v2, v4}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 9
    iget-object v5, p2, Lso2/v3;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p2, Lso2/v3;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 11
    :goto_2
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBCutSoleListAdapter$2;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;->getCovers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 12
    invoke-static {v0, v3, v1, v2, v4}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 13
    iget-object v1, p2, Lso2/v3;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 14
    iget-object v0, p2, Lso2/v3;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p2, Lso2/v3;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$BCutSoleBean;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 17
    iget-object p1, p2, Lso2/v3;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBCutSoleListAdapter$2;->$ctx:Landroid/content/Context;

    sget v0, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 18
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 20
    :cond_5
    :goto_4
    iget-object p1, p2, Lso2/v3;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBCutSoleListAdapter$2;->$ctx:Landroid/content/Context;

    sget v0, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 21
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-void
.end method
