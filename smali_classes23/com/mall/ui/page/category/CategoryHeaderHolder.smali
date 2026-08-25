.class public final Lcom/mall/ui/page/category/CategoryHeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/ui/page/category/CategoryHeaderHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/mall/ui/page/category/data/CategoryBean;",
        "data",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "titleTv",
        "b",
        "jumpTv",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lu33/b;->K1:I

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
    iput-object v0, p0, Lcom/mall/ui/page/category/CategoryHeaderHolder;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lu33/b;->G1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mall/ui/page/category/CategoryHeaderHolder;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I3(Lcom/mall/ui/page/category/data/CategoryBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/category/CategoryHeaderHolder;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/ui/page/category/data/CategoryBean;->getTypeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/category/CategoryHeaderHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/ui/page/category/data/CategoryBean;->getRankName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/ui/page/category/data/CategoryBean;->getRankUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    new-instance v2, Lcom/mall/ui/page/category/CategoryHeaderHolder$bindData$1$1;

    .line 38
    .line 39
    invoke-direct {v2, p1, p0}, Lcom/mall/ui/page/category/CategoryHeaderHolder$bindData$1$1;-><init>(Lcom/mall/ui/page/category/data/CategoryBean;Lcom/mall/ui/page/category/CategoryHeaderHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
