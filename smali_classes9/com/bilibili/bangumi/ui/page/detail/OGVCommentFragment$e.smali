.class final Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "a",
        "(Lgf3/s;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Gx(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;)Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Ux()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$e;->a(Lgf3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
