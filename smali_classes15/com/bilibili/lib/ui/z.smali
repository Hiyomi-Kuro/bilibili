.class public final synthetic Lcom/bilibili/lib/ui/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:I

.field public final synthetic d:Lcom/bilibili/lib/ui/permission/PermissionBiz;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroidx/fragment/app/Fragment;ILcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/ui/z;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/ui/z;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/ui/z;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/ui/z;->d:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/ui/z;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/ui/z;->f:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/z;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/ui/z;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/ui/z;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/ui/z;->d:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/ui/z;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/ui/z;->f:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->b([Ljava/lang/String;Landroidx/fragment/app/Fragment;ILcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
