.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0001\"B!\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010R\u001a\u00020\u0011\u0012\u0008\u0010$\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\"\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u000bJ\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0016J\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010 \u001a\u00020\u0003R\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u0014\u00102\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0014\u00104\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\'R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0014\u0010@\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010\'R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010\'R\u0018\u0010I\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "J3",
        "Ll72/d;",
        "ep",
        "S3",
        "P3",
        "Q3",
        "T3",
        "",
        "isTvShow",
        "K3",
        "",
        "label",
        "I3",
        "Landroid/view/View;",
        "view",
        "",
        "alpha",
        "isSelected",
        "M3",
        "playing",
        "R3",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;",
        "season",
        "isPlaying",
        "O3",
        "v",
        "onClick",
        "N3",
        "U3",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;",
        "a",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;",
        "action",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTvIndex",
        "c",
        "mTvTitle",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "d",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mIvPlaying",
        "e",
        "mUserLabel",
        "f",
        "mTvEpSubtitle",
        "g",
        "mTvPlayWaySubtitle",
        "Landroid/widget/ImageView;",
        "h",
        "Landroid/widget/ImageView;",
        "mIvLocked",
        "Landroid/widget/LinearLayout;",
        "i",
        "Landroid/widget/LinearLayout;",
        "mSubscriptionLayout",
        "j",
        "mIvSubscription",
        "k",
        "mTvSubscription",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "l",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mInfoLayout",
        "m",
        "mEpLabel",
        "n",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;",
        "mSeason",
        "o",
        "Z",
        "mIsPlaying",
        "p",
        "Ll72/d;",
        "mEp",
        "Lm72/p;",
        "itemView",
        "rootView",
        "<init>",
        "(Lm72/p;Landroid/view/View;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)V",
        "q",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k$a;

.field public static final r:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/airbnb/lottie/LottieAnimationView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

.field private o:Z

.field private p:Ll72/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->q:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm72/p;Landroid/view/View;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 5
    .line 6
    iget-object p2, p1, Lm72/p;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p2, p1, Lm72/p;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p2, p1, Lm72/p;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    iget-object p2, p1, Lm72/p;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p2, p1, Lm72/p;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p1, Lm72/p;->k:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p2, p1, Lm72/p;->e:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->h:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object p2, p1, Lm72/p;->j:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->i:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object p2, p1, Lm72/p;->i:Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->j:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object p2, p1, Lm72/p;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->k:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p2, p1, Lm72/p;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iget-object p1, p1, Lm72/p;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void
.end method

.method private final I3(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->m:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private final J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "theseus_detail_playing_night.json"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "theseus_detail_playing.json"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final K3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic L3(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->K3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final M3(Landroid/view/View;FZ)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final P3(Ll72/d;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ll72/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ll72/d;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Lyf3/b;->H(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x5

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->T3()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->Q3(Ll72/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ll72/d;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Li72/b;->b:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/bilibili/cheese/pay/m;->a:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Li72/e;->e:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    const-wide/16 v5, 0x3c

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    cmp-long v7, v3, v0

    .line 90
    .line 91
    if-gtz v7, :cond_2

    .line 92
    .line 93
    cmp-long v3, v0, v5

    .line 94
    .line 95
    if-gez v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v5, Li72/e;->g:I

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-array v5, p1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v5, v2

    .line 118
    .line 119
    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v3, 0x2

    .line 132
    const/16 v4, 0x3c

    .line 133
    .line 134
    cmp-long v7, v5, v0

    .line 135
    .line 136
    if-gtz v7, :cond_3

    .line 137
    .line 138
    const-wide/16 v5, 0xe10

    .line 139
    .line 140
    cmp-long v7, v0, v5

    .line 141
    .line 142
    if-gez v7, :cond_3

    .line 143
    .line 144
    int-to-long v4, v4

    .line 145
    div-long v6, v0, v4

    .line 146
    .line 147
    rem-long/2addr v0, v4

    .line 148
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->f:Landroid/widget/TextView;

    .line 149
    .line 150
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget v8, Li72/e;->h:I

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-array v8, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v8, v2

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v8, p1

    .line 175
    .line 176
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const/16 v5, 0xe10

    .line 189
    .line 190
    int-to-long v5, v5

    .line 191
    div-long v7, v0, v5

    .line 192
    .line 193
    rem-long/2addr v0, v5

    .line 194
    int-to-long v4, v4

    .line 195
    div-long/2addr v0, v4

    .line 196
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->f:Landroid/widget/TextView;

    .line 197
    .line 198
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget v6, Li72/e;->f:I

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-array v6, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v6, v2

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v6, p1

    .line 223
    .line 224
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    return-void
.end method

.method private final Q3(Ll72/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll72/d;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Li72/e;->i:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll72/d;->x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v4, v1

    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, v1, v3, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->L3(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->K3(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final R3(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->J3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->p:Ll72/d;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ll72/d;->r()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->p:Ll72/d;

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ll72/d;->m()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-wide v5, v3

    .line 71
    :goto_0
    cmp-long v2, v5, v3

    .line 72
    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v0, 0x8

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method private final S3(Ll72/d;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ll72/d;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->Q3(Ll72/d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Ll72/d;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lyf3/b;->H(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->Q3(Ll72/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->T3()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->Q3(Ll72/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->L3(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->P3(Ll72/d;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final T3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Li72/b;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Li72/e;->d:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final N3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->o:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->R3(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O3(Ll72/d;Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->n:Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->p:Ll72/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll72/d;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_2
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->o:Z

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll72/d;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    const/16 p3, 0x8

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ll72/d;->D()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ll72/d;->l()Ll72/n;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ll72/n;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Li72/b;->b:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/bilibili/cheese/pay/m;->a:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Ll72/d;->l()Ll72/n;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ll72/n;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->m:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p1}, Ll72/d;->l()Ll72/n;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ll72/n;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->I3(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p1}, Ll72/d;->m()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    cmp-long p2, v1, v3

    .line 134
    .line 135
    if-lez p2, :cond_5

    .line 136
    .line 137
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Ll72/d;->m()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p1}, Ll72/d;->r()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    iget-boolean p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->o:Z

    .line 168
    .line 169
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->R3(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->R3(Z)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->h:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p1}, Ll72/d;->v()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/16 v1, 0x8

    .line 192
    .line 193
    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ll72/d;->A()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {p1}, Ll72/d;->r()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-direct {p0, p2, v1, v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->M3(Landroid/view/View;FZ)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1}, Ll72/d;->r()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    const v3, 0x3f333333    # 0.7f

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p2, v3, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->M3(Landroid/view/View;FZ)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->i:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->p:Ll72/d;

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-virtual {v3}, Ll72/d;->n()Ll72/q;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v3}, Ll72/q;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v2, :cond_9

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    const/16 v3, 0x8

    .line 278
    .line 279
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->p:Ll72/d;

    .line 283
    .line 284
    if-eqz p2, :cond_a

    .line 285
    .line 286
    invoke-virtual {p2}, Ll72/d;->n()Ll72/q;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_a

    .line 291
    .line 292
    invoke-virtual {p2}, Ll72/q;->a()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-ne p2, v2, :cond_a

    .line 297
    .line 298
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->k:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget v4, Li72/e;->T:I

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->k:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 324
    .line 325
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->j:Landroid/widget/ImageView;

    .line 333
    .line 334
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget v4, Li72/b;->g:I

    .line 341
    .line 342
    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->k:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget v4, Li72/e;->S:I

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->k:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget v4, Lcom/bilibili/cheese/pay/m;->a:I

    .line 376
    .line 377
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->j:Landroid/widget/ImageView;

    .line 385
    .line 386
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget v4, Li72/b;->h:I

    .line 393
    .line 394
    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    :goto_6
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->i:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-virtual {p1}, Ll72/d;->r()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-direct {p0, p2, v1, v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->M3(Landroid/view/View;FZ)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->i:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    const/4 p2, 0x0

    .line 416
    invoke-static {p0, v0, v2, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->L3(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;ZILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ll72/d;->p()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-lez p2, :cond_b

    .line 428
    .line 429
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->g:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {p1}, Ll72/d;->p()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->g:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_b
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->g:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :goto_7
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->S3(Ll72/d;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 453
    .line 454
    sget p3, Li72/c;->y1:I

    .line 455
    .line 456
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final U3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->p:Ll72/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->P3(Ll72/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Li72/c;->y1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ll72/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ll72/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget v1, Li72/c;->L0:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;->Fu(Ll72/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;->Cg(Ll72/d;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method
