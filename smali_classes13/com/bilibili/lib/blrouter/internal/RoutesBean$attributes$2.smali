.class final Lcom/bilibili/lib/blrouter/internal/RoutesBean$attributes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blrouter/internal/RoutesBean;-><init>(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;",
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
.field final synthetic this$0:Lcom/bilibili/lib/blrouter/internal/RoutesBean;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/internal/RoutesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean$attributes$2;->this$0:Lcom/bilibili/lib/blrouter/internal/RoutesBean;

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
.method public final invoke()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean$attributes$2;->this$0:Lcom/bilibili/lib/blrouter/internal/RoutesBean;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->k(Lcom/bilibili/lib/blrouter/internal/RoutesBean;)[Lkotlin/Pair;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean$attributes$2;->this$0:Lcom/bilibili/lib/blrouter/internal/RoutesBean;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->l()Lcom/bilibili/lib/blrouter/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/l;->getAttributes()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean$attributes$2;->this$0:Lcom/bilibili/lib/blrouter/internal/RoutesBean;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->l()Lcom/bilibili/lib/blrouter/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/l;->getAttributes()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;->q()Lcom/bilibili/lib/blrouter/internal/incubating/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean$attributes$2;->this$0:Lcom/bilibili/lib/blrouter/internal/RoutesBean;

    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->k(Lcom/bilibili/lib/blrouter/internal/RoutesBean;)[Lkotlin/Pair;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Lcom/bilibili/lib/blrouter/q;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/q;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v3}, Lcom/bilibili/lib/blrouter/internal/incubating/d;->f(Z)Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/RoutesBean$attributes$2;->invoke()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    move-result-object v0

    return-object v0
.end method
