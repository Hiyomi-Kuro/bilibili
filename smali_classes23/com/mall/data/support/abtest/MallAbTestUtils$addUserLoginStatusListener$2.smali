.class final Lcom/mall/data/support/abtest/MallAbTestUtils$addUserLoginStatusListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/support/abtest/MallAbTestUtils;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/accounts/subscribe/Topic;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mall/data/support/abtest/MallAbTestUtils$addUserLoginStatusListener$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/support/abtest/MallAbTestUtils$addUserLoginStatusListener$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/support/abtest/MallAbTestUtils$addUserLoginStatusListener$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/support/abtest/MallAbTestUtils$addUserLoginStatusListener$2;->INSTANCE:Lcom/mall/data/support/abtest/MallAbTestUtils$addUserLoginStatusListener$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/accounts/subscribe/Topic;

    invoke-virtual {p0, p1}, Lcom/mall/data/support/abtest/MallAbTestUtils$addUserLoginStatusListener$2;->invoke(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mall/data/support/abtest/MallAbTestUtils;->g(Z)V

    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    move-result-object p1

    invoke-virtual {p1}, Lby1/z;->g()Lwz1/b;

    move-result-object p1

    invoke-interface {p1}, Lwz1/b;->refresh()V

    :cond_1
    return-void
.end method
