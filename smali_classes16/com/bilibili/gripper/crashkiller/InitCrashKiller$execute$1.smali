.class final Lcom/bilibili/gripper/crashkiller/InitCrashKiller$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/crashkiller/InitCrashKiller;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/infra/crash_killer/Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/infra/crash_killer/Config;",
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
.field final synthetic this$0:Lcom/bilibili/gripper/crashkiller/InitCrashKiller;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/crashkiller/InitCrashKiller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/crashkiller/InitCrashKiller$execute$1;->this$0:Lcom/bilibili/gripper/crashkiller/InitCrashKiller;

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
.method public final invoke()Lcom/bilibili/infra/crash_killer/Config;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/gripper/crashkiller/InitCrashKiller$execute$1;->this$0:Lcom/bilibili/gripper/crashkiller/InitCrashKiller;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/gripper/crashkiller/InitCrashKiller;->b()Lg31/a;

    move-result-object v0

    const-string v1, "apm.crash_killer_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    :cond_0
    new-instance v2, Lcom/bilibili/gripper/crashkiller/InitCrashKiller$execute$1$a;

    invoke-direct {v2}, Lcom/bilibili/gripper/crashkiller/InitCrashKiller$execute$1$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/infra/crash_killer/Config;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/crashkiller/InitCrashKiller$execute$1;->invoke()Lcom/bilibili/infra/crash_killer/Config;

    move-result-object v0

    return-object v0
.end method
