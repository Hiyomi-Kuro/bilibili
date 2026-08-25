.class final Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$3;->invoke(Lkotlin/Pair;)Lrx/Observable;
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
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062>\u0010\u0005\u001a:\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u001c\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "infoPair",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$3$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lab1/a;->Companion:Lab1/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lab1/a$a;->c(I)Lab1/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "packageFetchEnd"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lab1/a;->e(Lab1/a;Ljava/lang/String;JILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/c0;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->t(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lab1/a$a;->c(I)Lab1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->g()Z

    move-result p1

    const-string v1, "packageHit"

    invoke-virtual {v0, v1, p1}, Lab1/a;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
