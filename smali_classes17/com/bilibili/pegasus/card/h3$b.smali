.class public final Lcom/bilibili/pegasus/card/h3$b;
.super Lcom/bilibili/pegasus/card/BaseSmallCoverV2Holder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/h3;
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
        "Lcom/bilibili/pegasus/card/h3$b;",
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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/BaseSmallCoverV2Holder;->n4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->subtitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/BaseSmallCoverV2Holder;->n4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/pegasus/card/h3$b$a;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lcom/bilibili/pegasus/card/h3$b$a;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/card/h3$b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 45
    .line 46
    .line 47
    return-void
.end method
