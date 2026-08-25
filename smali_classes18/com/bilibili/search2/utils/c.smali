.class public abstract Lcom/bilibili/search2/utils/c;
.super Ld62/h$f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0017J\u0008\u0010\u0007\u001a\u00020\u0004H\u0017R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/search2/utils/c;",
        "Ld62/h$f;",
        "Lgf3/s;",
        "l",
        "",
        "B",
        "b",
        "j",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "getBtn",
        "()Lcom/bilibili/relation/widget/FollowButton;",
        "btn",
        "c",
        "Z",
        "isFollowed",
        "()Z",
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "stateChangeCallback",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/relation/widget/FollowButton;ZLsf3/a;)V",
        "search_intlRelease"
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

.field private final b:Lcom/bilibili/relation/widget/FollowButton;

.field private final c:Z

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/relation/widget/FollowButton;ZLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/relation/widget/FollowButton;",
            "Z",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld62/h$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/utils/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/utils/c;->b:Lcom/bilibili/relation/widget/FollowButton;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/search2/utils/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/search2/utils/c;->d:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/utils/c;->b:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/utils/c;->d:Lsf3/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lcom/bilibili/search2/utils/c;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/utils/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/search2/utils/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/SearchRouter;->g(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/utils/c;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public j()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/utils/c;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
