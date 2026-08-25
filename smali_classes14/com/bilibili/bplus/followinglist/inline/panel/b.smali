.class public final Lcom/bilibili/bplus/followinglist/inline/panel/b;
.super Lcom/bilibili/inline/panel/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007H\u0014J\u0006\u0010\u000b\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R(\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R&\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0019j\u0008\u0012\u0004\u0012\u00020\u0007`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/panel/b;",
        "Lcom/bilibili/inline/panel/c;",
        "Lgf3/s;",
        "h0",
        "f0",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/View;",
        "p",
        "view",
        "K",
        "j0",
        "o",
        "q",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;",
        "i",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;",
        "mMute",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "<set-?>",
        "j",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "g0",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTvRegion",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "k",
        "Ljava/util/ArrayList;",
        "completeHideWidgets",
        "Lmg/c;",
        "l",
        "Lmg/c;",
        "mCompleteHideAnimation",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "mAnimationRunnable",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;

.field private j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmg/c;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/panel/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e0(Lcom/bilibili/bplus/followinglist/inline/panel/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/inline/panel/b;->i0(Lcom/bilibili/bplus/followinglist/inline/panel/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/base/t;->j(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->l:Lmg/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lmg/c;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/base/t;->j(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1770

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final i0(Lcom/bilibili/bplus/followinglist/inline/panel/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->l:Lmg/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v2, v1, v2}, Lmg/c;->h(Lmg/c;ZLsf3/a;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected K(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/inline/panel/c;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lxq0/j;->o4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->i:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;

    .line 18
    .line 19
    sget v0, Lxq0/j;->r4:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    new-instance p1, Lmg/c;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-wide/16 v5, 0x12c

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x13

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v9}, Lmg/c;-><init>(FFLjava/util/List;JZILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->l:Lmg/c;

    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/bplus/followinglist/inline/panel/a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/inline/panel/a;-><init>(Lcom/bilibili/bplus/followinglist/inline/panel/b;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->m:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
.end method

.method public final g0()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/b;->l:Lmg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmg/c;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/panel/b;->h0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/inline/panel/c;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/panel/b;->j0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lxq0/k;->P:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/inline/panel/c;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/panel/b;->f0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
