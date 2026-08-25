.class public abstract Lcom/bilibili/video/story/module/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;
.implements Lcom/bilibili/video/story/module/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0017R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u00048\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/video/story/module/c;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "Lcom/bilibili/video/story/module/a;",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "Lgf3/s;",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "Lcom/bilibili/video/story/u0;",
        "d",
        "Lcom/bilibili/video/story/u0;",
        "getViewModel",
        "()Lcom/bilibili/video/story/u0;",
        "viewModel",
        "Lcom/bilibili/video/story/helper/o;",
        "e",
        "Lcom/bilibili/video/story/helper/o;",
        "getConfig",
        "()Lcom/bilibili/video/story/helper/o;",
        "config",
        "f",
        "Lcom/bilibili/video/story/action/h;",
        "getStoryController",
        "()Lcom/bilibili/video/story/action/h;",
        "setStoryController",
        "(Lcom/bilibili/video/story/action/h;)V",
        "storyController",
        "",
        "getGestureExp",
        "()Z",
        "gestureExp",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final d:Lcom/bilibili/video/story/u0;

.field private final e:Lcom/bilibili/video/story/helper/o;

.field protected f:Lcom/bilibili/video/story/action/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/module/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/bilibili/video/story/u0;->m:Lcom/bilibili/video/story/u0$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/u0$a;->a(Landroid/content/Context;)Lcom/bilibili/video/story/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/module/c;->d:Lcom/bilibili/video/story/u0;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bilibili/video/story/module/c;->e:Lcom/bilibili/video/story/helper/o;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/module/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/module/c;->setStoryController(Lcom/bilibili/video/story/action/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final getConfig()Lcom/bilibili/video/story/helper/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/module/c;->e:Lcom/bilibili/video/story/helper/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getGestureExp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/module/c;->e:Lcom/bilibili/video/story/helper/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/o;->b()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public abstract synthetic getInitVisibility()I
.end method

.method protected final getStoryController()Lcom/bilibili/video/story/action/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/module/c;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storyController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getViewModel()Lcom/bilibili/video/story/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/module/c;->d:Lcom/bilibili/video/story/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic onUnbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->c(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final setStoryController(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/module/c;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method
