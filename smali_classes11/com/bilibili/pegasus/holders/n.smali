.class public final Lcom/bilibili/pegasus/holders/n;
.super Lcom/bilibili/pegasus/holders/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/n;",
        "Lcom/bilibili/pegasus/holders/l;",
        "Lcom/bilibili/pegasus/data/card/a;",
        "data",
        "Lgf3/s;",
        "R3",
        "Landroid/view/ViewGroup;",
        "o",
        "Landroid/view/ViewGroup;",
        "mDislikeLayout",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "p",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mDislikeCover",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Landroid/view/ViewGroup;

.field private final p:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/holders/l;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lf22/c;->T:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/holders/n;->o:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lf22/c;->F:I

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
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/n;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic H1(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/n;->R3(Lcom/bilibili/pegasus/data/card/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3(Lcom/bilibili/pegasus/data/card/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/holders/c;->R3(Lcom/bilibili/pegasus/data/card/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/n;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/a;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/n;->o:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/a;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
