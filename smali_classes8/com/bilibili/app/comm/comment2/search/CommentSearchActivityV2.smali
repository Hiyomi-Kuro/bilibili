.class public final Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/SearchView$h;
.implements Ltv/danmaku/bili/widget/SearchView$g;
.implements Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$a;,
        Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001LB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0012\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010#\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00102\u001a\u0004\u0018\u00010-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010;\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR \u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;",
        "Lcom/bilibili/lib/ui/d;",
        "Ltv/danmaku/bili/widget/SearchView$h;",
        "Ltv/danmaku/bili/widget/SearchView$g;",
        "Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$b;",
        "Lgf3/s;",
        "U6",
        "i9",
        "V6",
        "h9",
        "",
        "tips",
        "O6",
        "l9",
        "Q6",
        "k9",
        "",
        "needClearFocus",
        "S6",
        "text",
        "K6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPostCreate",
        "onBackPressed",
        "query",
        "n",
        "q",
        "newText",
        "J0",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "M0",
        "F0",
        "Lsi/a;",
        "r0",
        "Lsi/a;",
        "binding",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "v0",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "mGarb",
        "Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;",
        "b1",
        "Lgf3/h;",
        "R6",
        "()Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;",
        "viewModel",
        "",
        "g1",
        "J",
        "oid",
        "p1",
        "commentType",
        "r1",
        "Z",
        "goodsFirst",
        "v1",
        "Ljava/lang/String;",
        "keywords",
        "Lcom/bilibili/app/comm/comment2/search/d;",
        "x1",
        "Lcom/bilibili/app/comm/comment2/search/d;",
        "fragmentAdapter",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;",
        "y1",
        "Landroidx/lifecycle/h0;",
        "tabObserver",
        "<init>",
        "()V",
        "C1",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C1:Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$a;


# instance fields
.field private final b1:Lgf3/h;

.field private g1:J

.field private p1:J

.field private r0:Lsi/a;

.field private r1:Z

.field private v0:Lcom/bilibili/lib/ui/garb/Garb;

.field private v1:Ljava/lang/String;

.field private final x1:Lcom/bilibili/app/comm/comment2/search/d;

.field private final y1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->C1:Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$viewModel$2;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->b1:Lgf3/h;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->g1:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->p1:J

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$c;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;Landroidx/fragment/app/FragmentManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->x1:Lcom/bilibili/app/comm/comment2/search/d;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/app/comm/comment2/search/c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/search/c;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->y1:Landroidx/lifecycle/h0;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->W6(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->m9(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->g9(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J6(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;)Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->R6()Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K6(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    sget p1, Lri/h;->Q0:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    return v0
.end method

.method private final O6(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lsi/a;->e:Lcom/bilibili/app/comm/comment2/widget/CustomPagerSlidingTabStrip;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lsi/a;->h:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lsi/a;->g:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 37
    .line 38
    :cond_4
    if-nez v1, :cond_5

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, Lsi/a;->g:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 54
    .line 55
    .line 56
    :cond_6
    if-eqz p1, :cond_8

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v0, v0, Lsi/a;->g:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    iget-object p1, p1, Lsi/a;->g:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    sget v0, Lri/h;->n:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object p1, p1, Lsi/a;->g:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 99
    .line 100
    .line 101
    :cond_a
    return-void
.end method

.method private final Q6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lsi/a;->e:Lcom/bilibili/app/comm/comment2/widget/CustomPagerSlidingTabStrip;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lsi/a;->h:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lsi/a;->g:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 37
    .line 38
    :cond_4
    if-nez v1, :cond_5

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, Lsi/a;->g:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 54
    .line 55
    .line 56
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, v0, Lsi/a;->g:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 65
    .line 66
    .line 67
    :cond_7
    return-void
.end method

.method private final R6()Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S6(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v0, v1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lsi/a;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lsi/a;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->S6(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final U6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "search_oid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    iput-wide v3, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->g1:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "search_type"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_1
    iput-wide v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->p1:J

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "search_goods_first"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r1:Z

    .line 60
    .line 61
    return-void
.end method

.method private final V6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lsi/a;->h:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lsi/a;->h:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/NoScrollViewPager;->setScrollble(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lsi/a;->h:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v0, v1

    .line 37
    :goto_2
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->x1:Lcom/bilibili/app/comm/comment2/search/d;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, Lsi/a;->e:Lcom/bilibili/app/comm/comment2/widget/CustomPagerSlidingTabStrip;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    new-instance v3, Ldf/y;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Ldf/y;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/comment2/widget/CustomPagerSlidingTabStrip;->setGenerateTabListener(Ldf/o;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v1, v3, Lsi/a;->h:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/app/comm/comment2/search/a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/search/a;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, v0, Lsi/a;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/SearchView;->setOnQueryTextListener(Ltv/danmaku/bili/widget/SearchView$h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/SearchView;->setOnKeyPreImeListener(Ltv/danmaku/bili/widget/SearchView$g;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 98
    .line 99
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 100
    .line 101
    const/16 v4, 0x32

    .line 102
    .line 103
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v1, v2

    .line 107
    .line 108
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v0, Lsi/a;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/app/comm/comment2/search/b;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/search/b;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 136
    .line 137
    return-void
.end method

.method private static final W6(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->T6(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g9(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->T6(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lsi/a;->e:Lcom/bilibili/app/comm/comment2/widget/CustomPagerSlidingTabStrip;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lsi/a;->h:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lsi/a;->g:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 37
    .line 38
    :cond_4
    if-nez v1, :cond_5

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, Lsi/a;->g:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 54
    .line 55
    .line 56
    :cond_6
    return-void
.end method

.method private final i9()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->R6()Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->g1:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->p1:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->r3(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final k9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lsi/a;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lsi/a;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lsi/a;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    const/4 v0, 0x2

    .line 41
    invoke-static {p0, v1, v0}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final l9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lsi/a;->e:Lcom/bilibili/app/comm/comment2/widget/CustomPagerSlidingTabStrip;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lsi/a;->h:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lsi/a;->g:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 36
    .line 37
    :cond_4
    if-nez v1, :cond_5

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_5
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, Lsi/a;->g:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 54
    .line 55
    .line 56
    :cond_6
    return-void
.end method

.method private static final m9(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->Q6()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->x1:Lcom/bilibili/app/comm/comment2/search/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/search/d;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lsi/a;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getPlaceholderText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, v1

    .line 60
    :goto_1
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getPlaceholderText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v2, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lri/h;->m:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_3
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getOrderedTypeList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move-object v0, v1

    .line 111
    :goto_5
    move-object v2, v0

    .line 112
    check-cast v2, Ljava/util/Collection;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v2, :cond_d

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->l9()V

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_f

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    add-int/lit8 v4, v0, 0x1

    .line 145
    .line 146
    if-gez v0, :cond_a

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 149
    .line 150
    .line 151
    :cond_a
    check-cast v2, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 152
    .line 153
    sget-object v5, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;->V:Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$a;

    .line 154
    .line 155
    iget-wide v6, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->g1:J

    .line 156
    .line 157
    iget-wide v8, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->p1:J

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget-object v11, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v1:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2$a;->a(JJILjava/lang/String;)Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->x1:Lcom/bilibili/app/comm/comment2/search/d;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lcom/bilibili/app/comm/comment2/search/d;->c(Lcom/bilibili/app/comm/comment2/search/CommentSearchFragmentV2;)V

    .line 172
    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    iget-boolean v5, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r1:Z

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    sget-object v5, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;->GOODS:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 181
    .line 182
    if-ne v2, v5, :cond_b

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-boolean v3, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r1:Z

    .line 189
    .line 190
    :goto_7
    move-object v1, v0

    .line 191
    goto :goto_8

    .line 192
    :cond_b
    if-nez v1, :cond_c

    .line 193
    .line 194
    iget-boolean v5, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r1:Z

    .line 195
    .line 196
    if-nez v5, :cond_c

    .line 197
    .line 198
    sget-object v5, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;->VIDEO:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 199
    .line 200
    if-ne v2, v5, :cond_c

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_7

    .line 207
    :cond_c
    :goto_8
    move v0, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    :goto_9
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getBackgroundText()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_a

    .line 222
    :cond_e
    move-object p1, v1

    .line 223
    :goto_a
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->O6(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->x1:Lcom/bilibili/app/comm/comment2/search/d;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 232
    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    iget-object p1, p1, Lsi/a;->e:Lcom/bilibili/app/comm/comment2/widget/CustomPagerSlidingTabStrip;

    .line 236
    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 240
    .line 241
    .line 242
    :cond_10
    if-eqz v1, :cond_12

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 249
    .line 250
    if-eqz p0, :cond_12

    .line 251
    .line 252
    iget-object p0, p0, Lsi/a;->h:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 253
    .line 254
    if-eqz p0, :cond_12

    .line 255
    .line 256
    invoke-virtual {p0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_11
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->h9()V

    .line 261
    .line 262
    .line 263
    :cond_12
    :goto_b
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->T6(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->R6()Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->l3()Landroidx/lifecycle/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public M0(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->S6(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->K6(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->R6()Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->l3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->T6(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lsi/a;->inflate(Landroid/view/LayoutInflater;)Lsi/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsi/a;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->U6()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->V6()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->R6()Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->n3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->y1:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->i9()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/helper/o;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr p1, v1

    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lsi/a;->c:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/helper/o;->a(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, p1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v1, "mGarb"

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_a

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v2, 0x2

    .line 95
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/bilibili/lib/ui/util/m;->A(Landroid/app/Activity;II)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-object p1, p1, Lsi/a;->c:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->r0:Lsi/a;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object p1, p1, Lsi/a;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    move-object v0, v2

    .line 138
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    :goto_2
    sget p1, Lu/a;->z:I

    .line 147
    .line 148
    invoke-static {p0, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_3
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;->k9()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
