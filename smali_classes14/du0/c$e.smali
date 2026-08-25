.class public Ldu0/c$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

.field private f:Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbv0/f;->x:I

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
    iput-object v0, p0, Ldu0/c$e;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lbv0/f;->T3:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Ldu0/c$e;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lbv0/f;->b0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 31
    .line 32
    iput-object v0, p0, Ldu0/c$e;->c:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 33
    .line 34
    sget v0, Lbv0/f;->g2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Ldu0/c$e;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lbv0/f;->O3:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 51
    .line 52
    iput-object v0, p0, Ldu0/c$e;->e:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 53
    .line 54
    sget v0, Lbv0/f;->a5:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;

    .line 61
    .line 62
    iput-object p1, p0, Ldu0/c$e;->f:Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;

    .line 63
    .line 64
    return-void
.end method

.method static synthetic I3(Ldu0/c$e;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu0/c$e;->c:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Ldu0/c$e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu0/c$e;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(Ldu0/c$e;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu0/c$e;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L3(Ldu0/c$e;)Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu0/c$e;->e:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M3(Ldu0/c$e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu0/c$e;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N3(Ldu0/c$e;)Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu0/c$e;->f:Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method
