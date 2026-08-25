.class public final Lkq3/h;
.super Lwp3/b;
.source "BL"

# interfaces
.implements Lkq3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq3/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0019\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\u001c\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lkq3/h;",
        "Lwp3/b;",
        "Lkq3/b;",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "VideoSection",
        "section",
        "Lgf3/s;",
        "p2",
        "(Ltv/danmaku/bili/videopage/foundation/section/e;)V",
        "Y2",
        "c",
        "j0",
        "h1",
        "Lcom/bilibili/upguardian/UpGuardianSectionView;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/upguardian/UpGuardianSectionView;",
        "mSectionView",
        "",
        "d",
        "I",
        "mViewHolderHeight",
        "Lkq3/a;",
        "e",
        "Lkq3/a;",
        "mSection",
        "kq3/h$b",
        "f",
        "Lkq3/h$b;",
        "mCallback",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "g",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lkq3/h$a;


# instance fields
.field private final c:Lcom/bilibili/upguardian/UpGuardianSectionView;

.field private d:I

.field private e:Lkq3/a;

.field private final f:Lkq3/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkq3/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkq3/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkq3/h;->g:Lkq3/h$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lwp3/b;-><init>(Landroid/view/View;)V

    sget v0, Lhn2/c;->W4:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upguardian/UpGuardianSectionView;

    iput-object v0, p0, Lkq3/h;->c:Lcom/bilibili/upguardian/UpGuardianSectionView;

    .line 4
    new-instance v0, Lkq3/h$b;

    invoke-direct {v0, p0}, Lkq3/h$b;-><init>(Lkq3/h;)V

    iput-object v0, p0, Lkq3/h;->f:Lkq3/h$b;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkq3/h;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lkq3/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkq3/h;->U3(Lkq3/h;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(Lkq3/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkq3/h;->V3(Lkq3/h;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lkq3/h;)Lkq3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq3/h;->e:Lkq3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T3(Lkq3/h;)Lcom/bilibili/upguardian/UpGuardianSectionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq3/h;->c:Lcom/bilibili/upguardian/UpGuardianSectionView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final U3(Lkq3/h;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object p0, p0, Lkq3/h;->e:Lkq3/a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lkq3/a;->e0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final V3(Lkq3/h;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object p0, p0, Lkq3/h;->e:Lkq3/a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lkq3/a;->e0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public Y2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp3/b;->Y2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkq3/h;->e:Lkq3/a;

    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lkq3/h;->c:Lcom/bilibili/upguardian/UpGuardianSectionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkq3/h;->f:Lkq3/h$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/upguardian/UpGuardianSectionView;->setCallback(Lcom/bilibili/upguardian/UpGuardianSectionView$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkq3/h;->e:Lkq3/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lkq3/a;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lkq3/h;->c:Lcom/bilibili/upguardian/UpGuardianSectionView;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/bilibili/upguardian/UpGuardianSectionView;->setTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    iget-object v0, p0, Lkq3/h;->e:Lkq3/a;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Lkq3/a;->getSubTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v0, v1

    .line 47
    :goto_2
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    iget-object v2, p0, Lkq3/h;->c:Lcom/bilibili/upguardian/UpGuardianSectionView;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/bilibili/upguardian/UpGuardianSectionView;->setSubTitle(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_3
    iget-object v0, p0, Lkq3/h;->c:Lcom/bilibili/upguardian/UpGuardianSectionView;

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    new-instance v12, Lcom/bilibili/upguardian/UpGuardianSectionView$a;

    .line 68
    .line 69
    iget-object v2, p0, Lkq3/h;->e:Lkq3/a;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-interface {v2}, Lkq3/a;->getUpMid()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move-object v3, v1

    .line 84
    :goto_4
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    iget-object v2, p0, Lkq3/h;->e:Lkq3/a;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-interface {v2}, Lkq3/a;->n0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v6, :cond_8

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v6, 0x2

    .line 99
    :cond_8
    iget-object v2, p0, Lkq3/h;->e:Lkq3/a;

    .line 100
    .line 101
    const-wide/16 v7, -0x1

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-interface {v2}, Lkq3/a;->getAvid()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move-wide v9, v7

    .line 111
    :goto_5
    iget-object v2, p0, Lkq3/h;->e:Lkq3/a;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    invoke-interface {v2}, Lkq3/a;->getCid()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    :cond_a
    move-wide v13, v7

    .line 120
    iget-object v2, p0, Lkq3/h;->e:Lkq3/a;

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    invoke-interface {v2}, Lkq3/a;->getSpmid()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_b
    move-object v11, v1

    .line 129
    move-object v2, v12

    .line 130
    move-wide v7, v9

    .line 131
    move-wide v9, v13

    .line 132
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/upguardian/UpGuardianSectionView$a;-><init>(Ljava/lang/Long;JIJJLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, Lcom/bilibili/upguardian/UpGuardianSectionView;->setData(Lcom/bilibili/upguardian/UpGuardianSectionView$a;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    return-void
.end method

.method public h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lkq3/h;->d:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lzz0/r0;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lkq3/h;->d:I

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lkq3/h;->d:I

    .line 54
    .line 55
    filled-new-array {v2, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v1, 0x12c

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lkq3/g;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lkq3/g;-><init>(Lkq3/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkq3/h;->c:Lcom/bilibili/upguardian/UpGuardianSectionView;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upguardian/UpGuardianSectionView;->O0(J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    iget v0, p0, Lkq3/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkq3/f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lkq3/f;-><init>(Lkq3/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoSection::",
            "Ltv/danmaku/bili/videopage/foundation/section/e;",
            ">(TVideoSection;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lwp3/b;->p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkq3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkq3/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lkq3/h;->e:Lkq3/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/foundation/section/b;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
