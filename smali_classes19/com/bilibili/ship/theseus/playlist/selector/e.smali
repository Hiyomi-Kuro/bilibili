.class public final Lcom/bilibili/ship/theseus/playlist/selector/e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/selector/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001\u0014B\u001b\u0008\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000bJ\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/selector/e;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "media",
        "Lgf3/s;",
        "Q3",
        "M3",
        "N3",
        "O3",
        "L3",
        "",
        "K3",
        "P3",
        "showTopLine",
        "J3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lq82/i;",
        "a",
        "Lq82/i;",
        "binding",
        "Lcom/bilibili/ship/theseus/playlist/selector/a$b;",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/selector/a$b;",
        "callback",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "mMedia",
        "",
        "d",
        "Ljava/lang/String;",
        "mLoadedCover",
        "<init>",
        "(Lq82/i;Lcom/bilibili/ship/theseus/playlist/selector/a$b;)V",
        "e",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/playlist/selector/e$a;

.field public static final f:I


# instance fields
.field private final a:Lq82/i;

.field private final b:Lcom/bilibili/ship/theseus/playlist/selector/a$b;

.field private c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/selector/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/selector/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/selector/e;->e:Lcom/bilibili/ship/theseus/playlist/selector/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/playlist/selector/e;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lq82/i;Lcom/bilibili/ship/theseus/playlist/selector/a$b;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lq82/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->b:Lcom/bilibili/ship/theseus/playlist/selector/a$b;

    .line 3
    iget-object p1, p1, Lq82/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq82/i;Lcom/bilibili/ship/theseus/playlist/selector/a$b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/e;-><init>(Lq82/i;Lcom/bilibili/ship/theseus/playlist/selector/a$b;)V

    return-void
.end method

.method public static synthetic I3(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/playlist/selector/e;->R3(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method

.method private final L3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/selector/e;->K3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 8
    .line 9
    iget-object v0, v0, Lq82/i;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 17
    .line 18
    iget-object v0, v0, Lq82/i;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->L()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    sget v0, Lod/d;->q0:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->R()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    sget v0, Lod/d;->l:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget v0, Lod/d;->p0:I

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 60
    .line 61
    iget-object v1, v1, Lq82/i;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 62
    .line 63
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 64
    .line 65
    const/high16 v3, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v0, v2, v4, v3}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 79
    .line 80
    iget-object v0, v0, Lq82/i;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->L()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    :goto_1
    invoke-static {v1, v2}, Lzo/f;->c(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final M3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq82/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 39
    .line 40
    iget-object v1, v1, Lq82/i;->e:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 46
    .line 47
    iget-object v1, v1, Lq82/i;->u:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 67
    .line 68
    iget-object v1, v1, Lq82/i;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 75
    .line 76
    iget-object v1, v1, Lq82/i;->u:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 82
    .line 83
    iget-object v1, v1, Lq82/i;->e:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 103
    .line 104
    iget-object v1, v1, Lq82/i;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->n()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const/16 v2, 0x3e8

    .line 114
    .line 115
    int-to-long v2, v2

    .line 116
    mul-long v0, v0, v2

    .line 117
    .line 118
    invoke-static {v0, v1}, Lzo/f;->g(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->R()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 135
    .line 136
    iget-object v1, v1, Lq82/i;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 143
    .line 144
    iget-object v1, v1, Lq82/i;->v:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/e;->N3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final N3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 9

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 8
    .line 9
    iget-object v1, v1, Lq82/i;->i:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 12
    .line 13
    iget-object v2, v2, Lq82/i;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 16
    .line 17
    iget-object v3, v3, Lq82/i;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g()Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g()Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/Badge;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v4, Lcom/bilibili/ship/theseus/playlist/api/a;->a:Lcom/bilibili/ship/theseus/playlist/api/a$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/a$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x4

    .line 43
    if-ne v0, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g()Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Badge;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, p1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/a$a;->b()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v0, v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g()Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/Badge;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g()Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Badge;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-static {p1, v0}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 p1, 0x2

    .line 117
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, p1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->S()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    sget p1, Lcom/bilibili/ship/theseus/playlist/r;->g:I

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    sget p1, Lcom/bilibili/iconfont/h;->u:I

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->n()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/e;->n()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    const/4 p1, 0x0

    .line 205
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    const-string p1, ""

    .line 216
    .line 217
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private final O3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 2
    .line 3
    iget-object v0, v0, Lq82/i;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->O()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 27
    .line 28
    iget-object v0, v0, Lq82/i;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/high16 v3, 0x43340000    # 180.0f

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 44
    .line 45
    iget-object v0, v0, Lq82/i;->n:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final P3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->E()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 19
    .line 20
    iget-object v0, v0, Lq82/i;->m:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 27
    .line 28
    iget-object v0, v0, Lq82/i;->m:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->E()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/16 p1, 0x64

    .line 35
    .line 36
    int-to-double v3, p1

    .line 37
    mul-double v1, v1, v3

    .line 38
    .line 39
    double-to-int p1, v1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 45
    .line 46
    iget-object p1, p1, Lq82/i;->m:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private final Q3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 10

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 8
    .line 9
    iget-object v1, v1, Lq82/i;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 12
    .line 13
    iget-object v2, v2, Lq82/i;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->W()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget v3, Lod/b;->Z:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v3, 0x106000b

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 51
    .line 52
    iget-object v3, v3, Lq82/i;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Q()Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v4, v8

    .line 121
    :goto_1
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    sget v4, Lod/d;->s0:I

    .line 137
    .line 138
    invoke-static {v0, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    sget v9, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 145
    .line 146
    invoke-static {v0, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v4, v8

    .line 155
    :goto_2
    invoke-virtual {v3, v4, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 163
    .line 164
    iget-object v3, v3, Lq82/i;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const/4 v4, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_5
    const/4 v4, 0x1

    .line 182
    :goto_6
    if-eqz v4, :cond_a

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/16 v4, 0x8

    .line 187
    .line 188
    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v4, v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/e;->p()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    const/4 v4, 0x0

    .line 220
    :goto_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_d

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    sget v8, Lcom/bilibili/ship/theseus/playlist/r;->o:I

    .line 229
    .line 230
    new-array v6, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    aput-object v9, v6, v7

    .line 237
    .line 238
    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_9

    .line 248
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    const-string v6, ""

    .line 260
    .line 261
    :goto_9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    sget v4, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 267
    .line 268
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v3, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_f
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 277
    .line 278
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v3, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    :goto_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/high16 v0, 0x41900000    # 18.0f

    .line 302
    .line 303
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/playlist/util/c;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/selector/d;

    .line 318
    .line 319
    invoke-direct {p1, v2}, Lcom/bilibili/ship/theseus/playlist/selector/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/playlist/util/c;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 346
    .line 347
    .line 348
    :goto_b
    return-void
.end method

.method private static final R3(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/e;->M3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/e;->O3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/e;->Q3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/selector/e;->L3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/e;->P3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 19
    .line 20
    iget-object p1, p1, Lq82/i;->o:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p2, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->a:Lq82/i;

    .line 10
    .line 11
    iget-object v1, v1, Lq82/i;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->b:Lcom/bilibili/ship/theseus/playlist/selector/a$b;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/playlist/selector/a$b;->b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/e;->b:Lcom/bilibili/ship/theseus/playlist/selector/a$b;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/playlist/selector/a$b;->c(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method
