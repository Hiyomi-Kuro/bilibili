.class public final Lrs3/l;
.super Lrs3/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lrs3/l;",
        "Lrs3/i;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lrs3/p;",
        "X0",
        "Landroid/content/Context;",
        "context",
        "Lrs3/p0;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lrs3/p0;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrs3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrs3/i;-><init>(Landroid/content/Context;Lrs3/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X0(Landroid/view/ViewGroup;I)Lrs3/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrs3/i;->U0()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lwj/d;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrs3/i;->V0()Lrs3/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lrs3/i;->S0(Landroid/view/View;ILrs3/p0;)Lrs3/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrs3/l;->X0(Landroid/view/ViewGroup;I)Lrs3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
