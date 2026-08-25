.class Ljt3/b$a;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljt3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lqo1/f;->A:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Ljt3/b$a;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic J3(Ljt3/b$a;Ljt3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljt3/b$a;->L3(Ljt3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;Ljt3/b;)Ljt3/b$a;
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
    sget v1, Lqo1/g;->f:I

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
    new-instance v0, Ljt3/b$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljt3/b$a;-><init>(Landroid/view/View;Ljt3/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private L3(Ljt3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt3/b$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Ljt3/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljt3/b$a;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-boolean p1, p1, Ljt3/c;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
