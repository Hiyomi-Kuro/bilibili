.class public final Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "selected",
        "Lgf3/s;",
        "K3",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "item",
        "I3",
        "J3",
        "Landroid/widget/RelativeLayout;",
        "a",
        "Landroid/widget/RelativeLayout;",
        "mSdvCoverContainer",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "M3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mSdvCover",
        "c",
        "L3",
        "mIvFlag",
        "Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;",
        "d",
        "Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;",
        "N3",
        "()Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;",
        "mTvName",
        "Landroid/widget/ProgressBar;",
        "e",
        "Landroid/widget/ProgressBar;",
        "mProgressBarDownload",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "f",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLavLoading",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->N7:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->J8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->B5:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->d:Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;

    .line 43
    .line 44
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->D7:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->e:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->X5:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->downloadState:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isOriginalFilm()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isBeforeRecommend()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->e:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->e:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final J3(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isBeforeRecommend()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->downloadState:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final K3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->d:Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;->g3(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/high16 v0, 0x42960000    # 75.0f

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41d00000    # 26.0f

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->a:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->a:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->i:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/high16 v0, 0x42840000    # 66.0f

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x420c0000    # 35.0f

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->a:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->a:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final L3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b$b;->d:Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;

    .line 2
    .line 3
    return-object v0
.end method
