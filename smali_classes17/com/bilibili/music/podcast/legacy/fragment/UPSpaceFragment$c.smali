.class Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic g:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->g:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/music/podcast/f;->b3:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/music/podcast/f;->G2:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/bilibili/music/podcast/f;->O2:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/bilibili/music/podcast/f;->D2:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/bilibili/music/podcast/f;->I2:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/bilibili/music/podcast/f;->H0:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public I3(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->g:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Dx(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->isContributor()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Las1/h;->c(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->title:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->authType:I

    .line 33
    .line 34
    if-ne v3, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v0, v2, v1}, Las1/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->ctimeFmt:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-wide v1, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->play:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Las1/i;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-wide v1, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->reply:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Las1/i;->a(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-wide v1, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->duration:J

    .line 73
    .line 74
    const-wide/16 v3, 0xe10

    .line 75
    .line 76
    const-wide/16 v5, 0x3e8

    .line 77
    .line 78
    cmp-long v7, v1, v3

    .line 79
    .line 80
    if-gez v7, :cond_2

    .line 81
    .line 82
    mul-long v1, v1, v5

    .line 83
    .line 84
    invoke-static {v1, v2}, Las1/c;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    mul-long v1, v1, v5

    .line 90
    .line 91
    invoke-static {v1, v2}, Las1/c;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p1, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->cover:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lod/d;->I2:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
