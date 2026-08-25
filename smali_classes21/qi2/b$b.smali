.class public Lqi2/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Dc:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqi2/b$b;->a:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->J8:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lqi2/b$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->X4:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lqi2/b$b;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->D7:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, Lqi2/b$b;->d:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->zb:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lqi2/b$b;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic I3(Lqi2/b$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi2/b$b;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Lqi2/b$b;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi2/b$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(Lqi2/b$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi2/b$b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L3(Lqi2/b$b;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi2/b$b;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M3(Lqi2/b$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi2/b$b;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
