.class final Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \u0003*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00000\u00002&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u00002&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \u0003*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "kotlin.jvm.PlatformType",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "pair",
        "invoke",
        "(Lkotlin/Pair;Lkotlin/Pair;)Lkotlin/Pair;",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$2;->invoke(Lkotlin/Pair;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$f;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$f;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->N0(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->n(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;I)V

    return-object p2
.end method
