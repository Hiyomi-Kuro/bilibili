.class public Lai2/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lai2/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iput-object v0, p0, Lai2/b$b;->b:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lai2/b$b;->c:Landroid/widget/ProgressBar;

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
    iput-object v0, p0, Lai2/b$b;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Dc:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lai2/b$b;->e:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->xc:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lai2/b$b;->f:Landroid/view/View;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic I3(Lai2/b$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lai2/b$b;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Lai2/b$b;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lai2/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(Lai2/b$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lai2/b$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L3(Lai2/b$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lai2/b$b;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M3(Lai2/b$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lai2/b$b;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N3(Lai2/b$b;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lai2/b$b;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method
