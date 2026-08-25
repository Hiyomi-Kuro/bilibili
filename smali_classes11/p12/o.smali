.class public final Lp12/o;
.super Lp12/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp12/o;",
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
    iput-object p1, p0, Lp12/o;->g:Lg22/c;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a4(Lp12/o;)Lg22/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp12/o;->g:Lg22/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic H1(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp12/o;->W3(Lcom/bilibili/pegasus/data/card/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W3(Lcom/bilibili/pegasus/data/card/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp12/i;->W3(Lcom/bilibili/pegasus/data/card/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp12/o;->g:Lg22/c;

    .line 5
    .line 6
    iget-object v0, v0, Lg22/c;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/p;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp12/o;->g:Lg22/c;

    .line 16
    .line 17
    iget-object p1, p1, Lg22/c;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Lp12/o$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lp12/o$a;-><init>(Landroid/view/View;Lp12/o;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
