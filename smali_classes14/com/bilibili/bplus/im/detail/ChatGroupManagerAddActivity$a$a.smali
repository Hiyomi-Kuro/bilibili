.class Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;->a(Lcom/bilibili/bplus/im/entity/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/entity/User;

.field final synthetic b:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;Lcom/bilibili/bplus/im/entity/User;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a$a;->b:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a$a;->a:Lcom/bilibili/bplus/im/entity/User;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_manager_user"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a$a;->a:Lcom/bilibili/bplus/im/entity/User;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a$a;->b:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a$a;->b:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
