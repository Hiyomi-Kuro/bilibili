.class final Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $it:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lnq1/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Lnq1/e;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->$it:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->$it:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq1/e;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->$intent:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v4}, Lnq1/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBizServiceLaunch initializeBeforeLaunch handleResult ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->$it:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fastHybrid"

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "api"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "initializeBeforeLaunch"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "originalUrl"

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    const-string v4, "handleResult"

    aput-object v4, v2, v3

    invoke-static {v0}, Luh1/a;->g(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "miniapp.miniapp-window.callnative.all.click"

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
