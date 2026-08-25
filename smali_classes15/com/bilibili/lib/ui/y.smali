.class public final synthetic Lcom/bilibili/lib/ui/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/bilibili/lib/ui/permission/PermissionBiz;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroid/app/Activity;Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/ui/y;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/ui/y;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/ui/y;->c:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/ui/y;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/ui/y;->e:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/lib/ui/y;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/y;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/ui/y;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/ui/y;->c:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/ui/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/ui/y;->e:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/lib/ui/y;->f:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->a([Ljava/lang/String;Landroid/app/Activity;Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
