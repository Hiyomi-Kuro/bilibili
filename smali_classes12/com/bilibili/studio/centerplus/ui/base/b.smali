.class public final synthetic Lcom/bilibili/studio/centerplus/ui/base/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/b;->a:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/studio/centerplus/ui/base/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/centerplus/ui/base/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/b;->a:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/studio/centerplus/ui/base/b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/ui/base/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Ex(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;ZLjava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
