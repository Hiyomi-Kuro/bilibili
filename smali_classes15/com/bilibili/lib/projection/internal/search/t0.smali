.class public final Lcom/bilibili/lib/projection/internal/search/t0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/search/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J(\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010#R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00108R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/t0;",
        "Lcom/bilibili/lib/projection/internal/search/c;",
        "Lcom/bilibili/lib/projection/internal/search/PageState;",
        "state",
        "Lgf3/s;",
        "n",
        "i",
        "f",
        "l",
        "k",
        "",
        "animated",
        "j",
        "Landroid/view/View;",
        "rootView",
        "b",
        "d",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "a",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "divider",
        "e",
        "g",
        "h",
        "",
        "deviceName",
        "m",
        "Landroidx/constraintlayout/widget/Group;",
        "Landroidx/constraintlayout/widget/Group;",
        "mLinkSearchGroup",
        "mLinkSearchCardGroup",
        "mLinkConnectCardGroup",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mQuitButton",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mKnowMoreButton",
        "mDisconnectButton",
        "mLinkSearchTip",
        "mLinkSearchTipIcon",
        "mConnectingDeviceName",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mDeviceRecyclerView",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mHelpButton",
        "Lcom/bilibili/lib/projection/internal/widget/a;",
        "Lcom/bilibili/lib/projection/internal/widget/a;",
        "mCard",
        "Lcom/bilibili/lib/projection/internal/search/PageState;",
        "mCurrentState",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/constraintlayout/widget/Group;

.field private b:Landroidx/constraintlayout/widget/Group;

.field private c:Landroidx/constraintlayout/widget/Group;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/bilibili/lib/projection/internal/widget/a;

.field private m:Lcom/bilibili/lib/projection/internal/search/PageState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/widget/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->l:Lcom/bilibili/lib/projection/internal/widget/a;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/PageState;->DEFAULT:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->m:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 14
    .line 15
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->a:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->b:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->c:Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_5
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->a:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltv3/d;->O:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->h:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->b:Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->c:Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_4
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/t0;->l:Lcom/bilibili/lib/projection/internal/widget/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/a;->a()V

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltv3/d;->L:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->b:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->c:Landroidx/constraintlayout/widget/Group;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_4
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltv3/d;->L:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->b:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->c:Landroidx/constraintlayout/widget/Group;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_4
    return-void
.end method

.method private final n(Lcom/bilibili/lib/projection/internal/search/PageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/t0;->m:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ltv3/e;->X:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->a:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    sget v0, Ltv3/e;->T:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->b:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    sget v0, Ltv3/e;->S:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->c:Landroidx/constraintlayout/widget/Group;

    .line 30
    .line 31
    sget v0, Ltv3/e;->d0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Ltv3/e;->f0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ltv3/e;->c0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Ltv3/e;->e0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Ltv3/e;->R:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Ltv3/e;->a0:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->i:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Ltv3/e;->W:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    sget v0, Ltv3/e;->Y:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->k:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 112
    .line 113
    invoke-direct {v0}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->l:Lcom/bilibili/lib/projection/internal/widget/a;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/a;->e(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->l:Lcom/bilibili/lib/projection/internal/widget/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/a;->d(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/lib/projection/internal/search/PageState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/PageState;->SHOW:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/t0;->m:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/t0;->i()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/t0;->n(Lcom/bilibili/lib/projection/internal/search/PageState;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/PageState;->DISMISS:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/t0;->m:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/t0;->f()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/t0;->n(Lcom/bilibili/lib/projection/internal/search/PageState;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/PageState;->SEARCHING:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/t0;->m:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/t0;->l()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/t0;->n(Lcom/bilibili/lib/projection/internal/search/PageState;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/PageState;->FOUND:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/t0;->m:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/t0;->k()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/t0;->n(Lcom/bilibili/lib/projection/internal/search/PageState;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v1, Lcom/bilibili/lib/projection/internal/search/PageState;->CONNECTED:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 62
    .line 63
    if-ne p1, v1, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/t0;->m:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 66
    .line 67
    if-eq v2, v1, :cond_5

    .line 68
    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/search/t0;->j(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/t0;->n(Lcom/bilibili/lib/projection/internal/search/PageState;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/t0;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
