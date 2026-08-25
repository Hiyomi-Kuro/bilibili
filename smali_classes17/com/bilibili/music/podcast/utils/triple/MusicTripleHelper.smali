.class public final Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\"B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002JX\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0017R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010&R\u0016\u0010)\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0016\u0010,\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0016\u0010/\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0018\u00106\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "e",
        "d",
        "f",
        "actionLike",
        "Landroid/widget/ImageView;",
        "likeIconView",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "likeSvga",
        "coinIconView",
        "Lcom/bilibili/playerbizcommon/view/RingProgressBar;",
        "coinProgress",
        "coinSvga",
        "favoriteIconView",
        "favoriteProgress",
        "favoriteSvga",
        "Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;",
        "tripleCallback",
        "c",
        "",
        "onLongClick",
        "",
        "progress",
        "max",
        "q1",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "a",
        "Landroid/view/View;",
        "mActionLike",
        "b",
        "Landroid/widget/ImageView;",
        "mLikeIconView",
        "mCoinIconView",
        "mFavoriteIconView",
        "Lcom/bilibili/playerbizcommon/view/RingProgressBar;",
        "mCoinProgress",
        "mFavoriteProgress",
        "g",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "mLikeSvga",
        "h",
        "mCoinSvga",
        "i",
        "mFavoriteSvga",
        "j",
        "Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;",
        "mTripleCallback",
        "k",
        "Z",
        "isLongClicked",
        "<init>",
        "()V",
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
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

.field private f:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

.field private g:Lcom/opensource/svgaplayer/SVGAImageView;

.field private h:Lcom/opensource/svgaplayer/SVGAImageView;

.field private i:Lcom/opensource/svgaplayer/SVGAImageView;

.field private j:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;)Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->j:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mActionLike"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->j:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;->b()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->j:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v6, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->j:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v8, v2

    .line 52
    :goto_0
    const-string v9, "three"

    .line 53
    .line 54
    const-string v10, "video"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v12, 0x10

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v7, v5

    .line 61
    invoke-static/range {v6 .. v13}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget v0, Lqt3/g;->w5:I

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->a:Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v2, v0

    .line 93
    :goto_1
    invoke-static {v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    new-instance v9, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v0, v9

    .line 111
    move-object v1, v3

    .line 112
    move-object v2, v5

    .line 113
    move-object v3, p0

    .line 114
    move-object v5, v10

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;-><init>(Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x3

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 20

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [Landroid/animation/Keyframe;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v5, v2, v6

    .line 15
    .line 16
    const v5, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    const v7, 0x3f70a3d7    # 0.94f

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x1

    .line 27
    aput-object v8, v2, v9

    .line 28
    .line 29
    const v8, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    const v10, 0x3f933333    # 1.15f

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v12, 0x2

    .line 40
    aput-object v11, v2, v12

    .line 41
    .line 42
    const v11, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 46
    .line 47
    invoke-static {v11, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const/4 v15, 0x3

    .line 52
    aput-object v14, v2, v15

    .line 53
    .line 54
    const v14, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    const v15, 0x3f99999a    # 1.2f

    .line 58
    .line 59
    .line 60
    invoke-static {v14, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    aput-object v16, v2, v17

    .line 67
    .line 68
    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const/16 v18, 0x5

    .line 73
    .line 74
    aput-object v16, v2, v18

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 81
    .line 82
    new-array v14, v1, [Landroid/animation/Keyframe;

    .line 83
    .line 84
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    aput-object v19, v14, v6

    .line 89
    .line 90
    invoke-static {v5, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v14, v9

    .line 95
    .line 96
    invoke-static {v8, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v14, v12

    .line 101
    .line 102
    invoke-static {v11, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v10, 0x3

    .line 107
    aput-object v7, v14, v10

    .line 108
    .line 109
    const v7, 0x3f4ccccd    # 0.8f

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v14, v17

    .line 117
    .line 118
    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    aput-object v7, v14, v18

    .line 123
    .line 124
    invoke-static {v2, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v7, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 129
    .line 130
    const/16 v10, 0xb

    .line 131
    .line 132
    new-array v10, v10, [Landroid/animation/Keyframe;

    .line 133
    .line 134
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v10, v6

    .line 139
    .line 140
    const v13, 0x3dcccccd    # 0.1f

    .line 141
    .line 142
    .line 143
    const/high16 v14, -0x3f000000    # -8.0f

    .line 144
    .line 145
    invoke-static {v13, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v10, v9

    .line 150
    .line 151
    const/high16 v13, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {v5, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v10, v12

    .line 158
    .line 159
    const v5, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v15, 0x3

    .line 167
    aput-object v5, v10, v15

    .line 168
    .line 169
    invoke-static {v8, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v10, v17

    .line 174
    .line 175
    const/high16 v5, 0x3f000000    # 0.5f

    .line 176
    .line 177
    invoke-static {v5, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v10, v18

    .line 182
    .line 183
    invoke-static {v11, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v10, v1

    .line 188
    .line 189
    const v1, 0x3f333333    # 0.7f

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v5, 0x7

    .line 197
    aput-object v1, v10, v5

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    const v5, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v10, v1

    .line 209
    .line 210
    const v1, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v5, 0x9

    .line 218
    .line 219
    aput-object v1, v10, v5

    .line 220
    .line 221
    const/16 v1, 0xa

    .line 222
    .line 223
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v10, v1

    .line 228
    .line 229
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v3, 0x3

    .line 234
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 235
    .line 236
    aput-object v0, v3, v6

    .line 237
    .line 238
    aput-object v2, v3, v9

    .line 239
    .line 240
    aput-object v1, v3, v12

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-wide/16 v1, 0x5dc

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->g:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLikeSvga"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->h:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mCoinSvga"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->i:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "mFavoriteSvga"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_0
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/widget/ImageView;Lcom/opensource/svgaplayer/SVGAImageView;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/opensource/svgaplayer/SVGAImageView;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->g:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->e:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->h:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->f:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->i:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->j:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->e:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 32
    .line 33
    const-string p3, "mCoinProgress"

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, p4

    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setRingProgressColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->f:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p2, "mFavoriteProgress"

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p4

    .line 55
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setRingProgressColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->e:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p4

    .line 66
    :cond_2
    invoke-virtual {p1, p0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setOnProgressListener(Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->a:Landroid/view/View;

    .line 70
    .line 71
    const-string p2, "mActionLike"

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p4

    .line 79
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->a:Landroid/view/View;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object p4, p1

    .line 91
    :goto_0
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->k:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->j:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;->b()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Lcom/bilibili/music/podcast/data/n;->a:Lcom/bilibili/music/podcast/data/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/data/n;->j(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/bilibili/music/podcast/data/n;->h(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/bilibili/music/podcast/data/n;->i(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget v1, Lcom/bilibili/music/podcast/h;->j1:I

    .line 52
    .line 53
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    sget-object v1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSilence()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    sget v1, Lcom/bilibili/music/podcast/h;->i1:I

    .line 76
    .line 77
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->e:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "mCoinProgress"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->g()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->f:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-string p1, "mFavoriteProgress"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->g()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const-string p1, "mLikeIconView"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v1, p1

    .line 119
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->e(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->e:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 18
    .line 19
    const-string p2, "mCoinProgress"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->e:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->f()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->f:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, "mFavoriteProgress"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, p1

    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->f()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->k:Z

    .line 60
    .line 61
    :cond_5
    :goto_1
    return v0
.end method

.method public q1(II)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->e:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "mCoinProgress"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, p2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->f:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "mFavoriteProgress"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->a:Landroid/view/View;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "mActionLike"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p2, p1

    .line 41
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->j:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;->d()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method
