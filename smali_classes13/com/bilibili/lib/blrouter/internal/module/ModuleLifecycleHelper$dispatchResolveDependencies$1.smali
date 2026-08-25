.class final Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$dispatchResolveDependencies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->f(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$dispatchResolveDependencies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$dispatchResolveDependencies$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$dispatchResolveDependencies$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$dispatchResolveDependencies$1;->INSTANCE:Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$dispatchResolveDependencies$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Call dispatchResolveDependencies()."

    .line 2
    .line 3
    return-object v0
.end method
