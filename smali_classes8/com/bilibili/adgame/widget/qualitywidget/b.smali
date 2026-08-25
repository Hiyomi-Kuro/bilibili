.class public final Lcom/bilibili/adgame/widget/qualitywidget/b;
.super Lcom/bilibili/adgame/widget/qualitywidget/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/adgame/widget/qualitywidget/b;",
        "Lcom/bilibili/adgame/widget/qualitywidget/a;",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
        "qualityInfo",
        "Lgf3/s;",
        "e",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mGradeText",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "mRatingBar",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/bilibili/adgame/r;->v:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/adgame/widget/qualitywidget/a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->b()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/adgame/q;->R:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/adgame/widget/qualitywidget/b;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->b()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/bilibili/adgame/q;->H:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/adgame/widget/qualitywidget/b;->e:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ye5_u:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lod/b;->C0:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bilibili/adgame/widget/qualitywidget/b;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/adgame/widget/qualitywidget/b;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;->getGrade()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/adgame/widget/qualitywidget/b;->e:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;->getGrade()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setRating(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
