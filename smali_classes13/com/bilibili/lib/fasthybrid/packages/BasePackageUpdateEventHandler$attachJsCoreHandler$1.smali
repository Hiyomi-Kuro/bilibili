.class final Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$attachJsCoreHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->g(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic $jsCoreCallHandler:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$attachJsCoreHandler$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$attachJsCoreHandler$1;->$jsCoreCallHandler:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$attachJsCoreHandler$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6f4abffd

    if-eq v1, v2, :cond_4

    const v2, -0x31ffc737    # -5.378013E8f

    if-eq v1, v2, :cond_2

    const p1, 0x2fd71e

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$attachJsCoreHandler$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$attachJsCoreHandler$1;->$jsCoreCallHandler:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->d(Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    goto :goto_0

    :cond_2
    const-string v1, "update"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$attachJsCoreHandler$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$attachJsCoreHandler$1;->$jsCoreCallHandler:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->f(Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Z)V

    goto :goto_0

    :cond_4
    const-string p1, "success"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$attachJsCoreHandler$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$attachJsCoreHandler$1;->$jsCoreCallHandler:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->e(Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    :goto_0
    return-void
.end method
