.class public final Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u000f\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;",
        "",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;",
        "options",
        "Lgf3/s;",
        "h",
        "g",
        "onAttach",
        "",
        "c",
        "i",
        "()V",
        "onDetach",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;",
        "a",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;",
        "mContainer",
        "b",
        "Landroid/widget/FrameLayout;",
        "mContent",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;",
        "mPairContent",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/e;",
        "d",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/e;",
        "mMultiContent",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;",
        "action",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;

.field private d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;->a()Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of v0, p2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 17
    .line 18
    sget p2, Li22/u;->B:I

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    sget p1, Li22/t;->A0:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/e;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/e;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->getDraft$playerbizcommon_intlRelease()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/e;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/e;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->c:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->getDraft$playerbizcommon_intlRelease()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->getDraft$playerbizcommon_intlRelease()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_1
    const/4 v3, 0x2

    .line 53
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->getDraft$playerbizcommon_intlRelease()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->c:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/e;->a(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/e;->b(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem$updateContent$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem$updateContent$1;-><init>(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->c:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/e;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteCommentPreviewItem;->i()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    return-void
.end method
