.class public final Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onBackPressed",
        "onDestroy",
        "Ltv/danmaku/bili/ui/videospace/a;",
        "r0",
        "Ltv/danmaku/bili/ui/videospace/a;",
        "mAuthorSpaceHeaderPlayer",
        "Ltv/danmaku/bili/ui/videospace/b;",
        "v0",
        "Ltv/danmaku/bili/ui/videospace/b;",
        "mModel",
        "Landroid/widget/FrameLayout;",
        "b1",
        "Landroid/widget/FrameLayout;",
        "mVideoContainerLayout",
        "<init>",
        "()V",
        "g1",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g1:Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity$a;

.field public static final p1:I


# instance fields
.field private b1:Landroid/widget/FrameLayout;

.field private r0:Ltv/danmaku/bili/ui/videospace/a;

.field private v0:Ltv/danmaku/bili/ui/videospace/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity;->g1:Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity;->p1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity;->r0:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAuthorSpaceHeaderPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videospace/a;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Ltv/danmaku/bili/ui/videospace/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltv/danmaku/bili/ui/videospace/b;

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity;->v0:Ltv/danmaku/bili/ui/videospace/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "mModel"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/videospace/b;->g3(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    sget p1, Ltv/danmaku/bili/i0;->b:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    sget p1, Ltv/danmaku/bili/h0;->o:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object p1, p0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity;->b1:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v2, Ltv/danmaku/bili/ui/videospace/a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/videospace/a;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity;->r0:Ltv/danmaku/bili/ui/videospace/a;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object p1, p0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity;->b1:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, "mVideoContainerLayout"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v4, p1

    .line 66
    :goto_0
    new-instance v5, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity$b;

    .line 67
    .line 68
    invoke-direct {v5}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity$b;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x30

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v2 .. v10}, Ltv/danmaku/bili/ui/videospace/a;->o(Ltv/danmaku/bili/ui/videospace/a;Ljava/util/List;Landroid/view/ViewGroup;Lnc/e$a;ZZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity;->r0:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAuthorSpaceHeaderPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videospace/a;->G()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
