.class Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv/danmaku/bili/h0;->Aa:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lod/c;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v2, Ltv/danmaku/bili/h0;->Aa:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/high16 p0, 0x41700000    # 15.0f

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    const v0, 0x3f99999a    # 1.2f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 60
    .line 61
    .line 62
    sget p0, Li61/d;->w:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    const/4 v2, -0x2

    .line 71
    invoke-direct {p0, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
