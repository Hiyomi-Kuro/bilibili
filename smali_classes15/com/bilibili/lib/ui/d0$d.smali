.class Lcom/bilibili/lib/ui/d0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/d0;->D(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lx4/g$k;

.field final synthetic c:Lcom/bilibili/lib/ui/permission/PermissionBiz;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Landroidx/lifecycle/Lifecycle;

.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(ILx4/g$k;Lcom/bilibili/lib/ui/permission/PermissionBiz;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ui/d0$d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/ui/d0$d;->b:Lx4/g$k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/ui/d0$d;->c:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/ui/d0$d;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/ui/d0$d;->e:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/ui/d0$d;->f:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/ui/d0$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/d0;->d()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/ui/d0$d;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/ui/d0$d;->b:Lx4/g$k;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/ui/d0;->e()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/bilibili/lib/ui/d0$d;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/lib/ui/d0$d;->c:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/lib/ui/d0$d;->d:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bilibili/lib/ui/d0$d;->e:Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bilibili/lib/ui/d0$d;->c:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/bilibili/lib/ui/d0$d;->f:[Ljava/lang/String;

    .line 30
    .line 31
    iget v7, p0, Lcom/bilibili/lib/ui/d0$d;->a:I

    .line 32
    .line 33
    iget-object v8, p0, Lcom/bilibili/lib/ui/d0$d;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->h(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
