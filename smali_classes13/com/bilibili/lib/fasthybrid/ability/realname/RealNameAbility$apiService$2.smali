.class final Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility$apiService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/ability/realname/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/realname/a;",
        "invoke",
        "()Lcom/bilibili/lib/fasthybrid/ability/realname/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility$apiService$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility;

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
.method public final invoke()Lcom/bilibili/lib/fasthybrid/ability/realname/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility$apiService$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility;->s(Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bilibili/lib/fasthybrid/ability/realname/a;

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/realname/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility$apiService$2;->invoke()Lcom/bilibili/lib/fasthybrid/ability/realname/a;

    move-result-object v0

    return-object v0
.end method
