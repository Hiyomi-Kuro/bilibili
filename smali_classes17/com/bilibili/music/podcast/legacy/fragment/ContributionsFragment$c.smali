.class public final Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010+\u001a\u00020\u001d\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\n \u000f*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u001a\u001a\n \u000f*\u0004\u0018\u00010\u00130\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n \u000f*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u001c\u0010 \u001a\n \u000f*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\n \u000f*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015R\u001c\u0010$\u001a\n \u000f*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015R\u001c\u0010&\u001a\n \u000f*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0015R\u001f\u0010*\u001a\n \u000f*\u0004\u0018\u00010\u001d0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "status",
        "Lgf3/s;",
        "L3",
        "Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;",
        "contribution",
        "I3",
        "a",
        "I",
        "VERIFYING",
        "b",
        "VERIFIED",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "coverView",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "titleView",
        "e",
        "J3",
        "()Landroid/widget/TextView;",
        "errorView",
        "f",
        "verifyingView",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "verifiedView",
        "h",
        "listenCountView",
        "i",
        "commentCountView",
        "j",
        "favoCountView",
        "k",
        "K3",
        "()Landroid/view/View;",
        "moreView",
        "root",
        "<init>",
        "(Landroid/view/View;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->a:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/music/podcast/f;->z:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/music/podcast/f;->q2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lcom/bilibili/music/podcast/f;->N:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lcom/bilibili/music/podcast/f;->h3:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lcom/bilibili/music/podcast/f;->g3:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->g:Landroid/view/View;

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    sget v0, Lcom/bilibili/music/podcast/f;->O2:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Lcom/bilibili/music/podcast/f;->D2:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    sget v0, Lcom/bilibili/music/podcast/f;->K2:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    sget v0, Lcom/bilibili/music/podcast/f;->j1:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->k:Landroid/view/View;

    .line 113
    .line 114
    return-void
.end method

.method private final L3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->b:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->a:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->g:Landroid/view/View;

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->b:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->L3(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->isContributor()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2, v1}, Las1/h;->c(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getReason()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/bilibili/music/podcast/h;->p:I

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getReason()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v1, v4

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getCoverUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lod/d;->I2:I

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getStatus()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->b:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->h:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getPlayNum()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Las1/i;->a(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getCommentNum()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Las1/i;->a(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getCollectNum()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Las1/i;->a(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
