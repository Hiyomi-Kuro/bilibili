.class final Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Mx(Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V
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
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->p2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Ex(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->u(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Ex(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->x(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Ex(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->y(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Ex(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->v(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Ex(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->z(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Ex(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/report/a;->w(Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method
