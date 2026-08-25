.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/c;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/c;->b:Lkd3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
            ">;)",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/c;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/c;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/c;->b:Lkd3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/c;->d(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
