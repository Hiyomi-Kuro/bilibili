.class public final Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Tx(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\t\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$c",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "",
        "a",
        "Z",
        "getEnable",
        "()Z",
        "(Z)V",
        "enable",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$c;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$c;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$c;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$c;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->setUserVisibleCompat(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$c;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
