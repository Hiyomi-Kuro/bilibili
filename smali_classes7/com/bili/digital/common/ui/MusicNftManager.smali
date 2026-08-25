.class public final Lcom/bili/digital/common/ui/MusicNftManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bili/digital/common/ui/MusicNftManager$Companion;,
        Lcom/bili/digital/common/ui/MusicNftManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u0003J:\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010H\u0002J+\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0004J\u0018\u0010\u0018\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u0007J\u0008\u0010\u0019\u001a\u00020\u0004H\u0007J8\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u0007J\u001e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004JD\u0010&\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010R\u0018\u0010)\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0016\u00107\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bili/digital/common/ui/MusicNftManager;",
        "",
        "",
        "isSpace",
        "Lgf3/s;",
        "k",
        "(Ljava/lang/Boolean;)V",
        "Lkotlin/Function0;",
        "onCompletion",
        "t",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;",
        "type",
        "Lkotlin/Function1;",
        "completion",
        "p",
        "Landroid/view/ViewGroup;",
        "rootView",
        "m",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V",
        "s",
        "v",
        "x",
        "startPauseAnimation",
        "startEntranceAnimation",
        "onExitCompletion",
        "w",
        "playing",
        "r",
        "q",
        "u",
        "l",
        "coverUrl",
        "turntableUrl",
        "smallTurntableUrl",
        "o",
        "a",
        "Landroid/view/ViewGroup;",
        "mRoot",
        "b",
        "Landroid/content/Context;",
        "mContext",
        "c",
        "Z",
        "mMusicCoverLoadSuccess",
        "d",
        "mMusicTurntableLoadSuccess",
        "e",
        "mMusicSmallTurntableLoadSuccess",
        "f",
        "mMusicResourcesLoadSuccess",
        "g",
        "mIsAnimating",
        "Landroid/animation/ObjectAnimator;",
        "h",
        "Landroid/animation/ObjectAnimator;",
        "mSmallTurntableLoopAnimator",
        "La6/a;",
        "i",
        "La6/a;",
        "mViewBinding",
        "j",
        "Ljava/lang/Boolean;",
        "mIsSpace",
        "Lfd1/c;",
        "Lfd1/c;",
        "mBlurBitmapTransform",
        "<init>",
        "()V",
        "Companion",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bili/digital/common/ui/MusicNftManager$Companion;

.field public static final m:I


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/animation/ObjectAnimator;

.field private i:La6/a;

.field private j:Ljava/lang/Boolean;

.field private final k:Lfd1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bili/digital/common/ui/MusicNftManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bili/digital/common/ui/MusicNftManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bili/digital/common/ui/MusicNftManager;->l:Lcom/bili/digital/common/ui/MusicNftManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bili/digital/common/ui/MusicNftManager;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Lfd1/c;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->k:Lfd1/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lcom/bili/digital/common/ui/MusicNftManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bili/digital/common/ui/MusicNftManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bili/digital/common/ui/MusicNftManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bili/digital/common/ui/MusicNftManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bili/digital/common/ui/MusicNftManager;)La6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bili/digital/common/ui/MusicNftManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bili/digital/common/ui/MusicNftManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bili/digital/common/ui/MusicNftManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bili/digital/common/ui/MusicNftManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bili/digital/common/ui/MusicNftManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final k(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "mViewBinding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object p1, p1, La6/a;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v0

    .line 38
    :cond_1
    invoke-virtual {v3}, La6/a;->a()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0x435c0000    # 220.0f

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-int v3, v3

    .line 53
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    :cond_2
    invoke-virtual {v3}, La6/a;->a()Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    float-to-int v3, v3

    .line 76
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v0

    .line 86
    :cond_3
    iget-object v3, v3, La6/a;->c:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_5
    iget-object p1, p1, La6/a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v0

    .line 115
    :cond_6
    invoke-virtual {v3}, La6/a;->a()Landroid/widget/FrameLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 124
    .line 125
    invoke-static {v3, v4}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    float-to-int v3, v3

    .line 130
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    iget-object v3, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v0

    .line 140
    :cond_7
    invoke-virtual {v3}, La6/a;->a()Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v4}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    float-to-int v3, v3

    .line 153
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    iget-object v3, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v0

    .line 163
    :cond_8
    iget-object v3, v3, La6/a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v0

    .line 176
    :cond_a
    iget-object p1, p1, La6/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object v3, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 185
    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v0

    .line 192
    :cond_b
    invoke-virtual {v3}, La6/a;->a()Landroid/widget/FrameLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/high16 v4, 0x42a00000    # 80.0f

    .line 201
    .line 202
    invoke-static {v3, v4}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    float-to-int v3, v3

    .line 207
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    .line 209
    iget-object v3, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 210
    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v0

    .line 217
    :cond_c
    invoke-virtual {v3}, La6/a;->a()Landroid/widget/FrameLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v4}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    float-to-int v3, v3

    .line 230
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    .line 232
    iget-object v3, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 233
    .line 234
    if-nez v3, :cond_d

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v3, v0

    .line 240
    :cond_d
    iget-object v3, v3, La6/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 241
    .line 242
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 246
    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v0

    .line 253
    :cond_f
    iget-object p1, p1, La6/a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_13

    .line 260
    .line 261
    iget-object v3, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 262
    .line 263
    if-nez v3, :cond_10

    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :cond_10
    invoke-virtual {v3}, La6/a;->a()Landroid/widget/FrameLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    float-to-int v3, v3

    .line 282
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 283
    .line 284
    iget-object v3, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 285
    .line 286
    if-nez v3, :cond_11

    .line 287
    .line 288
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v3, v0

    .line 292
    :cond_11
    invoke-virtual {v3}, La6/a;->a()Landroid/widget/FrameLayout;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    float-to-int v2, v2

    .line 305
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    .line 307
    iget-object v2, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 308
    .line 309
    if-nez v2, :cond_12

    .line 310
    .line 311
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_12
    move-object v0, v2

    .line 316
    :goto_0
    iget-object v0, v0, La6/a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    return-void
.end method

.method public static synthetic n(Lcom/bili/digital/common/ui/MusicNftManager;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bili/digital/common/ui/MusicNftManager;->m(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final p(Landroid/content/Context;Ljava/lang/String;Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bili/digital/common/ui/MusicNftManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "mViewBinding"

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :goto_0
    iget-object v0, v2, La6/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v2, v0

    .line 48
    :goto_1
    iget-object v0, v2, La6/a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move-object v2, v0

    .line 60
    :goto_2
    iget-object v0, v2, La6/a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/bili/digital/common/ui/MusicNftManager$b;

    .line 78
    .line 79
    invoke-direct {v1, p3, p0, p4}, Lcom/bili/digital/common/ui/MusicNftManager$b;-><init>(Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;Lcom/bili/digital/common/ui/MusicNftManager;Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method private final t(Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mViewBinding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, La6/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    const-string v2, "alpha"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bili/digital/common/ui/MusicNftManager$c;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/bili/digital/common/ui/MusicNftManager$c;-><init>(Lcom/bili/digital/common/ui/MusicNftManager;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "mViewBinding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    iget-object v0, v0, La6/a;->c:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/bili/digital/common/ui/MusicNftManager;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bili/digital/common/ui/MusicNftManager;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p2, v0}, La6/a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/bili/digital/common/ui/MusicNftManager;->k(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;->COVER:Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p5}, Lcom/bili/digital/common/ui/MusicNftManager;->p(Landroid/content/Context;Ljava/lang/String;Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;->TURNTABLE:Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/bili/digital/common/ui/MusicNftManager;->p(Landroid/content/Context;Ljava/lang/String;Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;->SMALLTURNTABLE:Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;

    .line 12
    .line 13
    invoke-direct {p0, p1, p4, p2, p5}, Lcom/bili/digital/common/ui/MusicNftManager;->p(Landroid/content/Context;Ljava/lang/String;Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mContext"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "mViewBinding"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :goto_0
    iget-object v0, v2, La6/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(ZLsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/bili/digital/common/ui/MusicNftManager$playNext$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bili/digital/common/ui/MusicNftManager$playNext$1;-><init>(Lcom/bili/digital/common/ui/MusicNftManager;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, p2, p1}, Lcom/bili/digital/common/ui/MusicNftManager;->w(ZZLsf3/a;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_2
    new-instance p1, Lcom/bili/digital/common/ui/MusicNftManager$playNext$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bili/digital/common/ui/MusicNftManager$playNext$2;-><init>(Lcom/bili/digital/common/ui/MusicNftManager;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/bili/digital/common/ui/MusicNftManager;->t(Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mViewBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, La6/a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, La6/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v0, v0, La6/a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    :goto_0
    iget-object v0, v1, La6/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->c:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->d:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->e:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->f:Z

    .line 66
    .line 67
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "mViewBinding"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v0, v0, La6/a;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final v(Lsf3/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->j:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x42740000    # 61.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/high16 v1, 0x42340000    # 45.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-boolean v2, p0, Lcom/bili/digital/common/ui/MusicNftManager;->g:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    const/high16 v2, 0x42820000    # 65.0f

    .line 34
    .line 35
    :goto_2
    invoke-static {v0, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/high16 v2, 0x42380000    # 46.0f

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    iget-object v2, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, "mViewBinding"

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :cond_3
    iget-object v2, v2, La6/a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v7, v6, [F

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    aput v9, v7, v8

    .line 62
    .line 63
    neg-float v1, v1

    .line 64
    aput v1, v7, v3

    .line 65
    .line 66
    const-string v10, "translationX"

    .line 67
    .line 68
    invoke-static {v2, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v11, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/bili/digital/common/ui/MusicNftManager$d;

    .line 78
    .line 79
    invoke-direct {v7, p1}, Lcom/bili/digital/common/ui/MusicNftManager$d;-><init>(Lsf3/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v4

    .line 96
    :cond_4
    iget-object p1, p1, La6/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    new-array v2, v6, [F

    .line 99
    .line 100
    aput v9, v2, v8

    .line 101
    .line 102
    aput v1, v2, v3

    .line 103
    .line 104
    invoke-static {p1, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v4

    .line 122
    :cond_5
    iget-object p1, p1, La6/a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 123
    .line 124
    new-array v1, v6, [F

    .line 125
    .line 126
    aput v9, v1, v8

    .line 127
    .line 128
    aput v0, v1, v3

    .line 129
    .line 130
    invoke-static {p1, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v4, p1

    .line 149
    :goto_4
    iget-object p1, v4, La6/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 150
    .line 151
    new-array v1, v6, [F

    .line 152
    .line 153
    aput v9, v1, v8

    .line 154
    .line 155
    aput v0, v1, v3

    .line 156
    .line 157
    invoke-static {p1, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final w(ZZLsf3/a;Lsf3/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v1, 0x42740000    # 61.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, v6, Lcom/bili/digital/common/ui/MusicNftManager;->h:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v6, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "mViewBinding"

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_2
    iget-object v1, v1, La6/a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v5, v4, [F

    .line 37
    .line 38
    neg-float v7, v0

    .line 39
    const/4 v8, 0x0

    .line 40
    aput v7, v5, v8

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    aput v10, v5, v9

    .line 45
    .line 46
    const-string v11, "translationX"

    .line 47
    .line 48
    invoke-static {v1, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide/16 v12, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_3
    iget-object v1, v1, La6/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    new-array v5, v4, [F

    .line 71
    .line 72
    aput v7, v5, v8

    .line 73
    .line 74
    aput v10, v5, v9

    .line 75
    .line 76
    invoke-static {v1, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_4
    iget-object v1, v1, La6/a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 95
    .line 96
    new-array v5, v4, [F

    .line 97
    .line 98
    aput v0, v5, v8

    .line 99
    .line 100
    aput v10, v5, v9

    .line 101
    .line 102
    invoke-static {v1, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v2, v1

    .line 121
    :goto_0
    iget-object v1, v2, La6/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 122
    .line 123
    new-array v2, v4, [F

    .line 124
    .line 125
    aput v0, v2, v8

    .line 126
    .line 127
    aput v10, v2, v9

    .line 128
    .line 129
    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    new-instance v8, Lcom/bili/digital/common/ui/MusicNftManager$e;

    .line 137
    .line 138
    move-object v0, v8

    .line 139
    move-object/from16 v1, p3

    .line 140
    .line 141
    move v2, p1

    .line 142
    move-object v3, p0

    .line 143
    move/from16 v4, p2

    .line 144
    .line 145
    move-object/from16 v5, p4

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/bili/digital/common/ui/MusicNftManager$e;-><init>(Lsf3/a;ZLcom/bili/digital/common/ui/MusicNftManager;ZLsf3/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const-string v0, "MusicNftManager"

    .line 2
    .line 3
    const-string v1, "start loop animation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->i:La6/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mViewBinding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, La6/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    const-string v2, "rotation"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x1770

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager;->h:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
