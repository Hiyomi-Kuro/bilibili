.class public final Lcom/bilibili/pegasus/card/y3$b;
.super Lcom/bilibili/pegasus/card/BaseSmallCoverV2Holder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/y3$b;",
        "Lcom/bilibili/pegasus/card/BaseSmallCoverV2Holder;",
        "Lgf3/s;",
        "Q3",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/BaseSmallCoverV2Holder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Q3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/card/BaseSmallCoverV2Holder;->Q3()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/q;->a:Lcom/bilibili/app/comm/list/common/feed/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/q;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->subtitle:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/BaseSmallCoverV2Holder;->o4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/BaseSmallCoverV2Holder;->n4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/BaseSmallCoverV2Holder;->n4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->subtitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/BaseSmallCoverV2Holder;->o4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/BaseSmallCoverV2Holder;->n4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->talkBack:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
