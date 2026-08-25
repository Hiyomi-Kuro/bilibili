.class public final Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;",
        "",
        "Lokhttp3/u;",
        "e",
        "a",
        "Lokhttp3/u;",
        "dynamicInterceptorWrapper",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "dynamicInterceptors",
        "Lcom/bilibili/bililive/infra/network/debug/a$a;",
        "c",
        "Lcom/bilibili/bililive/infra/network/debug/a$a;",
        "dynamicChainFactory",
        "<init>",
        "()V",
        "d",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$a;

.field private static final e:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/u;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/bililive/infra/network/debug/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->d:Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$Companion$instance$2;->INSTANCE:Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->e:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bilibili/bililive/infra/network/debug/b;

    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/network/debug/b;-><init>(Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;)V

    iput-object v0, p0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->a:Lokhttp3/u;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$b;

    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$b;-><init>(Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;)V

    iput-object v0, p0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->c:Lcom/bilibili/bililive/infra/network/debug/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->d(Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;Lokhttp3/u$a;)Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->e:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->c:Lcom/bilibili/bililive/infra/network/debug/a$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/infra/network/debug/a$a;->a(Lokhttp3/u$a;)Lcom/bilibili/bililive/infra/network/debug/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/network/debug/a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final e()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->a:Lokhttp3/u;

    .line 2
    .line 3
    return-object v0
.end method
