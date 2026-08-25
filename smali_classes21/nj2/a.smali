.class public Lnj2/a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# instance fields
.field public a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->J8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lnj2/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->X4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lnj2/a;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->D7:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iput-object v0, p0, Lnj2/a;->c:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->zb:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lnj2/a;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->d4:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lnj2/a;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    return-void
.end method
