.class final Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/router/TribeFawkesTask;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/router/TribeFawkesTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/gripper/router/TribeFawkesTask;->h()Lcom/bilibili/gripper/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/gripper/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appkey"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/gripper/router/TribeFawkesTask;->f()Lm31/a;

    move-result-object v1

    invoke-interface {v1}, Lm31/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_ver"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/gripper/router/TribeFawkesTask;->f()Lm31/a;

    move-result-object v1

    invoke-interface {v1}, Lm31/a;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vn"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/gripper/router/TribeFawkesTask;->f()Lm31/a;

    move-result-object v1

    invoke-interface {v1}, Lm31/a;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/gripper/router/TribeFawkesTask;->f()Lm31/a;

    move-result-object v1

    invoke-interface {v1}, Lm31/a;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "brand"

    .line 7
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "model"

    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/gripper/router/TribeFawkesTask;->f()Lm31/a;

    move-result-object v1

    invoke-interface {v1}, Lm31/a;->h()Lm31/a$a;

    move-result-object v1

    invoke-interface {v1}, Lm31/a$a;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "env"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ov"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/gripper/router/TribeFawkesTask;->f()Lm31/a;

    move-result-object v1

    invoke-interface {v1}, Lm31/a;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/gripper/router/TribeFawkesTask;->e()Ld31/c;

    move-result-object v1

    invoke-interface {v1}, Ld31/c;->getNetwork()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nt"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
