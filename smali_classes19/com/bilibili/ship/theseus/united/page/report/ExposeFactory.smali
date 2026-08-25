.class public final Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R2\u0010\r\u001a \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u0007j\u0002`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onExposure",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "a",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "Lcom/bilibili/framework/exposure/core/ExposureStrategyTransformer;",
        "b",
        "Lsf3/l;",
        "strategyTransformer",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

.field private static final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory$strategyTransformer$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory$strategyTransformer$1;

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->b:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
