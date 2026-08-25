.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;->O6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$b",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "Lgf3/s;",
        "onItemSelected",
        "onNothingSelected",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;->I6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-le p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;->G6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p2, "\u5168\u90e8"

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {p1, p2, p4, p3, p4}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;->ty(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    if-ge p3, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;->I6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;->G6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;->getActType()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p4, 0x5f

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;->getActId()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;->sy(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
