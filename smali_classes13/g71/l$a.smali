.class public Lg71/l$a;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg71/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg71/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lx61/g;->V:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lg71/l$a;->b:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget p2, Lx61/g;->S:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lg71/l$a;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lx61/g;->T:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lg71/l$a;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lx61/g;->U:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lg71/l$a;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic J3(Lg71/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/l$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(Lg71/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/l$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L3(Lg71/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/l$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static M3(Landroid/view/ViewGroup;Lg71/l;)Lg71/l$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lx61/h;->l:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lg71/l$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lg71/l$a;-><init>(Landroid/view/View;Lg71/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
