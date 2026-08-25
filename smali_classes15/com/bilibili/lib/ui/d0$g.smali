.class Lcom/bilibili/lib/ui/d0$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/permission/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/d0;->W(Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ui/d0$g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/d0;->d()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/ui/d0$g;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx4/g$k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lx4/h;->e()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/ui/d0;->d()Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/bilibili/lib/ui/d0$g;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/lib/ui/d0;->e()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/bilibili/lib/ui/d0$g;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onConfirm()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/d0;->d()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/ui/d0$g;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx4/g$k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/ui/d0;->d()Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/bilibili/lib/ui/d0$g;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/ui/d0;->e()Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bilibili/lib/ui/d0$g;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
