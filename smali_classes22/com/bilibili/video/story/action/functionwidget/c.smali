.class public final Lcom/bilibili/video/story/action/functionwidget/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fJ2\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R*\u0010;\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/functionwidget/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "f",
        "i",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "Lcom/bilibili/video/story/action/f;",
        "actionDelegate",
        "Lgf3/s;",
        "o",
        "v",
        "onClick",
        "Landroid/view/ViewGroup;",
        "parent",
        "j",
        "Lcom/bilibili/video/story/StoryDetail;",
        "detail",
        "",
        "position",
        "n",
        "a",
        "Landroid/content/Context;",
        "Lcom/bilibili/video/story/view/follow/StoryFollowButton;",
        "b",
        "Lcom/bilibili/video/story/view/follow/StoryFollowButton;",
        "mFollowButton",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mAvatar",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mOwner",
        "e",
        "Lcom/bilibili/video/story/player/y;",
        "mPagerParams",
        "Lcom/bilibili/video/story/StoryDetail;",
        "mDetail",
        "g",
        "Landroid/view/View;",
        "mContentView",
        "",
        "h",
        "Z",
        "l",
        "()Z",
        "setShowing",
        "(Z)V",
        "isShowing",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getReportGotoLiveAction",
        "()Lsf3/a;",
        "m",
        "(Lsf3/a;)V",
        "reportGotoLiveAction",
        "",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bilibili/video/story/view/follow/StoryFollowButton;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/video/story/player/y;

.field private f:Lcom/bilibili/video/story/StoryDetail;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/functionwidget/c;->g(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Lcom/bilibili/video/story/action/functionwidget/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/functionwidget/c;->k(Landroid/view/ViewGroup;Lcom/bilibili/video/story/action/functionwidget/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/action/functionwidget/c;)Lcom/bilibili/video/story/StoryDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/functionwidget/c;->f:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/action/functionwidget/c;)Lcom/bilibili/video/story/view/follow/StoryFollowButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/functionwidget/c;->b:Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/video/story/action/functionwidget/c;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/functionwidget/c;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/video/story/l;->a0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/video/story/action/functionwidget/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/video/story/action/functionwidget/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/bilibili/video/story/k;->O0:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v0, Lcom/bilibili/video/story/k;->M0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c;->b:Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    .line 43
    .line 44
    sget v0, Lcom/bilibili/video/story/k;->L0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget v0, Lcom/bilibili/video/story/k;->N0:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    return-object p1
.end method

.method private static final g(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoryLiveEndFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method private final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/functionwidget/c;->f(Landroid/content/Context;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c;->g:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/c;->g:Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final k(Landroid/view/ViewGroup;Lcom/bilibili/video/story/action/functionwidget/c;)V
    .locals 0

    .line 1
    invoke-direct {p1}, Lcom/bilibili/video/story/action/functionwidget/c;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final o(Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/story/action/functionwidget/c;->f:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, v0, Lcom/bilibili/video/story/action/functionwidget/c;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v2, v0, Lcom/bilibili/video/story/action/functionwidget/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getFace()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/bilibili/video/story/action/functionwidget/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getFace()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, Lcom/bilibili/video/story/action/functionwidget/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v2, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/bilibili/video/story/action/functionwidget/c;->f:Lcom/bilibili/video/story/StoryDetail;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/helper/l;->a(Lcom/bilibili/video/story/StoryDetail;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const/4 v6, 0x0

    .line 88
    cmp-long v7, v2, v4

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v7, v2, v4

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 106
    const/4 v5, 0x1

    .line 107
    :goto_3
    new-instance v2, Lcom/bilibili/video/story/view/follow/StoryFollowButton$b;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v3, 0x0

    .line 121
    :goto_4
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollowed()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move v7, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v7, 0x0

    .line 134
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const/4 v10, 0x1

    .line 139
    iget-object v4, v0, Lcom/bilibili/video/story/action/functionwidget/c;->f:Lcom/bilibili/video/story/StoryDetail;

    .line 140
    .line 141
    const-string v6, ""

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move-object v12, v4

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    :goto_6
    move-object v12, v6

    .line 155
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    move-object v13, v6

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    move-object v13, v4

    .line 164
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    new-instance v6, Lcom/bilibili/video/story/action/functionwidget/c$a;

    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    move-object/from16 v11, p2

    .line 173
    .line 174
    invoke-direct {v6, v4, v0, v11, v1}, Lcom/bilibili/video/story/action/functionwidget/c$a;-><init>(Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/functionwidget/c;Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/StoryDetail$Owner;)V

    .line 175
    .line 176
    .line 177
    move-object v4, v2

    .line 178
    move-object v1, v6

    .line 179
    move v6, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    move v11, v3

    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    invoke-direct/range {v4 .. v16}, Lcom/bilibili/video/story/view/follow/StoryFollowButton$b;-><init>(ZZZJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ld62/h$g;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/bilibili/video/story/action/functionwidget/c;->b:Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;->o(Lcom/bilibili/video/story/view/follow/StoryFollowButton$b;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void
.end method


# virtual methods
.method public final j(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/functionwidget/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bilibili/video/story/action/functionwidget/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/bilibili/video/story/action/functionwidget/a;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/video/story/action/functionwidget/c;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-direct {p0}, Lcom/bilibili/video/story/action/functionwidget/c;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Oops, something is error: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/functionwidget/c;->h:Z

    .line 44
    .line 45
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/functionwidget/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/c;->i:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/f;I)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/bilibili/video/story/action/functionwidget/c;->f:Lcom/bilibili/video/story/StoryDetail;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/video/story/action/functionwidget/c;->i()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-lez p5, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/bilibili/video/story/action/functionwidget/c;->o(Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/f;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/video/story/action/functionwidget/c;->i()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-direct {p5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/functionwidget/c;->h:Z

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    const-string p4, ""

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, p4, p5, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->h0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/bilibili/video/story/action/functionwidget/c;->e:Lcom/bilibili/video/story/player/y;

    .line 58
    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lcom/bilibili/video/story/k;->O0:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v1, :cond_4

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bilibili/video/story/action/functionwidget/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/c;->f:Lcom/bilibili/video/story/StoryDetail;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRoomId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :cond_2
    move-wide v6, v2

    .line 38
    iget-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/c;->f:Lcom/bilibili/video/story/StoryDetail;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getLiveRoom()Lcom/bilibili/video/story/StoryDetail$LiveRoom;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->getClosePagerUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    move-object v8, v0

    .line 53
    const/16 v9, 0x69a3

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lcom/bilibili/video/story/router/StoryRouter;->e(Landroid/content/Context;JLjava/lang/String;IZ)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/c;->i:Lsf3/a;

    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    :goto_1
    sget v1, Lcom/bilibili/video/story/k;->L0:I

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    sget v1, Lcom/bilibili/video/story/k;->N0:I

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v1, :cond_e

    .line 89
    .line 90
    :goto_3
    iget-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/c;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/video/story/action/functionwidget/c;->f:Lcom/bilibili/video/story/StoryDetail;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    :cond_8
    invoke-static {p1, v2, v3}, Lcom/bilibili/video/story/router/StoryRouter;->d(Landroid/content/Context;J)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/video/story/action/functionwidget/c;->f:Lcom/bilibili/video/story/StoryDetail;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bilibili/video/story/action/functionwidget/c;->e:Lcom/bilibili/video/story/player/y;

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    :cond_9
    move-object v2, v3

    .line 126
    :cond_a
    iget-object v4, p0, Lcom/bilibili/video/story/action/functionwidget/c;->e:Lcom/bilibili/video/story/player/y;

    .line 127
    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_b

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    move-object v3, v4

    .line 138
    :cond_c
    :goto_4
    iget-object v4, p0, Lcom/bilibili/video/story/action/functionwidget/c;->e:Lcom/bilibili/video/story/player/y;

    .line 139
    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_d
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->g0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_5
    return-void
.end method
