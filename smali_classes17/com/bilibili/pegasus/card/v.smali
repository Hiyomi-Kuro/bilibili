.class public final Lcom/bilibili/pegasus/card/v;
.super Lcom/bilibili/pegasus/card/u;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/v;",
        "Lcom/bilibili/pegasus/card/u;",
        "Lgf3/s;",
        "Q3",
        "Landroid/view/ViewGroup;",
        "r",
        "Landroid/view/ViewGroup;",
        "mDislikeLayout",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "s",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mDislikeCover",
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


# instance fields
.field private final r:Landroid/view/ViewGroup;

.field private final s:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/u;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->a2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/card/v;->r:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Ltk/e;->p1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/pegasus/card/v;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected Q3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/card/e;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/card/v;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 20
    .line 21
    iget v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeCardHeight:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/pegasus/card/v;->r:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 36
    .line 37
    iget v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeCardHeight:I

    .line 38
    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
