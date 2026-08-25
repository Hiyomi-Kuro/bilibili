.class public final Lp12/p;
.super Lp12/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp12/p;",
        "Lp12/i;",
        "Lcom/bilibili/pegasus/data/card/p;",
        "data",
        "Lgf3/s;",
        "W3",
        "Lg22/c;",
        "g",
        "Lg22/c;",
        "binding",
        "<init>",
        "(Lg22/c;)V",
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
.field private final g:Lg22/c;


# direct methods
.method public constructor <init>(Lg22/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp12/i;-><init>(Lg22/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp12/p;->g:Lg22/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic H1(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp12/p;->W3(Lcom/bilibili/pegasus/data/card/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W3(Lcom/bilibili/pegasus/data/card/p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp12/i;->W3(Lcom/bilibili/pegasus/data/card/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/p;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lp12/p;->g:Lg22/c;

    .line 18
    .line 19
    iget-object v0, v0, Lg22/c;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp12/p;->g:Lg22/c;

    .line 26
    .line 27
    iget-object v0, v0, Lg22/c;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp12/p;->g:Lg22/c;

    .line 34
    .line 35
    iget-object v0, v0, Lg22/c;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/p;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lp12/p;->g:Lg22/c;

    .line 46
    .line 47
    iget-object v0, v0, Lg22/c;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp12/p;->g:Lg22/c;

    .line 54
    .line 55
    iget-object v0, v0, Lg22/c;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/p;->v()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/p;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
