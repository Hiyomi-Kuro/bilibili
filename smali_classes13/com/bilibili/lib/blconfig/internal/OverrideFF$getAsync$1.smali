.class final Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blconfig/internal/OverrideFF;->d(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "defVal",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/bilibili/lib/blconfig/internal/OverrideFF;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blconfig/internal/OverrideFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsync$1;->this$0:Lcom/bilibili/lib/blconfig/internal/OverrideFF;

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
.method public final invoke(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsync$1;->this$0:Lcom/bilibili/lib/blconfig/internal/OverrideFF;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b(Lcom/bilibili/lib/blconfig/internal/OverrideFF;)Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsync$1;->invoke(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
