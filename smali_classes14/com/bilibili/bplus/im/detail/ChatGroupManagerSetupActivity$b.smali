.class Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldu0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->V6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$b;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$b;->c(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->O6(Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_group_id"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://im/groupManager-add"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/bplus/im/detail/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/detail/a;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    return-void
.end method
