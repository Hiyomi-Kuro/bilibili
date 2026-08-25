.class public final Lcom/bilibili/ship/theseus/playlist/uicomponent/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\u0016B\u001b\u0008\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000eJ\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "media",
        "Lgf3/s;",
        "R3",
        "N3",
        "S3",
        "P3",
        "O3",
        "Q3",
        "L3",
        "M3",
        "",
        "K3",
        "showTopLine",
        "J3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lq82/f;",
        "a",
        "Lq82/f;",
        "binding",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;",
        "callback",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "mMedia",
        "",
        "d",
        "Ljava/lang/String;",
        "mLoadedCover",
        "<init>",
        "(Lq82/f;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;)V",
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
.field public static final e:Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;

.field public static final f:I


# instance fields
.field private final a:Lq82/f;

.field private final b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;

.field private c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->e:Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lq82/f;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lq82/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;

    .line 3
    iget-object p2, p1, Lq82/f;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p1, Lq82/f;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq82/f;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;-><init>(Lq82/f;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;)V

    return-void
.end method

.method public static synthetic I3(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->T3(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->K3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 8
    .line 9
    iget-object v0, v0, Lq82/f;->s:Ltv/danmaku/bili/widget/VectorTextView;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 17
    .line 18
    iget-object v0, v0, Lq82/f;->s:Ltv/danmaku/bili/widget/VectorTextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 60
    .line 61
    iget-object v1, v1, Lq82/f;->s:Ltv/danmaku/bili/widget/VectorTextView;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 79
    .line 80
    iget-object v0, v0, Lq82/f;->s:Ltv/danmaku/bili/widget/VectorTextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

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

.method private final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq82/f;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 10
    .line 11
    iget-object v0, v0, Lq82/f;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 12
    .line 13
    sget v1, Lod/d;->P0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final N3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq82/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->d:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 39
    .line 40
    iget-object v1, v1, Lq82/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 46
    .line 47
    iget-object v1, v1, Lq82/f;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 67
    .line 68
    iget-object v1, v1, Lq82/f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 75
    .line 76
    iget-object v1, v1, Lq82/f;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 82
    .line 83
    iget-object v1, v1, Lq82/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 103
    .line 104
    iget-object v1, v1, Lq82/f;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 135
    .line 136
    iget-object p1, p1, Lq82/f;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 143
    .line 144
    iget-object p1, p1, Lq82/f;->w:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void
.end method

.method private final O3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq82/f;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->K3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 18
    .line 19
    iget-object v0, v0, Lq82/f;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->L()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :goto_1
    const-string p1, "0"

    .line 35
    .line 36
    invoke-static {v1, v2, p1}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final P3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 8
    .line 9
    iget-object v1, v1, Lq82/f;->h:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 12
    .line 13
    iget-object v2, v2, Lq82/f;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 16
    .line 17
    iget-object v3, v3, Lq82/f;->i:Landroid/widget/ImageView;

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

.method private final Q3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq82/f;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 27
    .line 28
    iget-object v0, v0, Lq82/f;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 44
    .line 45
    iget-object v0, v0, Lq82/f;->n:Landroid/view/View;

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

.method private final R3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 19
    .line 20
    iget-object v0, v0, Lq82/f;->m:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 27
    .line 28
    iget-object v0, v0, Lq82/f;->m:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 45
    .line 46
    iget-object p1, p1, Lq82/f;->m:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

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

.method private final S3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 8

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 8
    .line 9
    iget-object v1, v1, Lq82/f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 12
    .line 13
    iget-object v2, v2, Lq82/f;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/high16 v6, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {v6}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v3, v6}, Lcom/bilibili/ship/theseus/playlist/util/c;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/e;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v5}, Lcom/bilibili/ship/theseus/playlist/util/c;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->W()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget v2, Lod/b;->Z:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 95
    .line 96
    :goto_1
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 104
    .line 105
    iget-object v1, v1, Lq82/f;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ne v2, v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Q()Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object v2, v6

    .line 171
    :goto_2
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    sget v2, Lod/d;->s0:I

    .line 187
    .line 188
    invoke-static {v0, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    sget v7, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 195
    .line 196
    invoke-static {v0, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v2, v6

    .line 205
    :goto_3
    invoke-virtual {v1, v2, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 213
    .line 214
    iget-object v1, v1, Lq82/f;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/4 v2, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 232
    :goto_7
    if-eqz v2, :cond_b

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v2, v3, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->p()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    const/4 v2, 0x0

    .line 267
    :goto_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    sget v4, Lcom/bilibili/ship/theseus/playlist/r;->o:I

    .line 276
    .line 277
    new-array v3, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    aput-object p1, v3, v5

    .line 284
    .line 285
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_9

    .line 290
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_9

    .line 295
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    const-string p1, ""

    .line 307
    .line 308
    :goto_9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    sget p1, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 314
    .line 315
    invoke-static {v0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {v1, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_10
    sget p1, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 324
    .line 325
    invoke-static {v0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {v1, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    :goto_a
    return-void
.end method

.method private static final T3(Lcom/airbnb/lottie/LottieAnimationView;)V
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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->N3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->P3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->Q3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->S3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->L3()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->O3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->R3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->M3()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 28
    .line 29
    iget-object p1, p1, Lq82/f;->o:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->c:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 10
    .line 11
    iget-object v1, v1, Lq82/f;->b:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;->b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->a:Lq82/f;

    .line 28
    .line 29
    iget-object v1, v1, Lq82/f;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;->d(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;->c(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method
