.class Lcn/wh/auth/server/ResultRequestService$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wh/auth/server/ResultRequestService;->startForResult(Landroid/content/Intent;Lcn/wh/auth/server/ResultRequestService$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/wh/auth/server/ResultRequestService;

.field final synthetic val$callback:Lcn/wh/auth/server/ResultRequestService$Callback;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcn/wh/auth/server/ResultRequestService;Landroid/content/Intent;Lcn/wh/auth/server/ResultRequestService$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    const/16 p1, 0x17

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x4

    .line 26
    aput-object p1, v0, p2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wh/auth/server/ResultRequestService$1;->this$0:Lcn/wh/auth/server/ResultRequestService;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/wh/auth/server/ResultRequestService;->access$000(Lcn/wh/auth/server/ResultRequestService;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/wh/auth/server/ResultRequestService$1;->this$0:Lcn/wh/auth/server/ResultRequestService;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/wh/auth/server/ResultRequestService;->access$100(Lcn/wh/auth/server/ResultRequestService;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcn/wh/auth/server/ResultRequestService;->access$200(Lcn/wh/auth/server/ResultRequestService;Landroid/app/Activity;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcn/wh/auth/server/ResultRequestService;->access$002(Lcn/wh/auth/server/ResultRequestService;Lcn/wh/auth/server/OnWHResultDispatcherFragment;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcn/wh/auth/server/ResultRequestService$1;->this$0:Lcn/wh/auth/server/ResultRequestService;

    .line 23
    .line 24
    invoke-static {v0}, Lcn/wh/auth/server/ResultRequestService;->access$000(Lcn/wh/auth/server/ResultRequestService;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcn/wh/auth/server/ResultRequestService$1;->val$intent:Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v2, p0, Lcn/wh/auth/server/ResultRequestService$1;->val$callback:Lcn/wh/auth/server/ResultRequestService$Callback;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcn/wh/auth/server/OnWHResultDispatcherFragment;->startForResult(Landroid/content/Intent;Lcn/wh/auth/server/ResultRequestService$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
