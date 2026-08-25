.class public abstract Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/q;",
        "VVM:",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;",
        ">",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;"
    }
.end annotation


# instance fields
.field private a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVVM;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/databinding/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->a:Landroidx/databinding/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;->I3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->N3()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract J3(Landroidx/databinding/q;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;TVVM;)V"
        }
    .end annotation
.end method

.method public final K3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVVM;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->a:Landroidx/databinding/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->J3(Landroidx/databinding/q;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->I3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->a:Landroidx/databinding/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public N3()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O3()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;->R0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->O3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
