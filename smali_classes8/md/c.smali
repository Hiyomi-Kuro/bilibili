.class public final Lmd/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmd/c;",
        "",
        "Lnd/a;",
        "a",
        "Lnd/a;",
        "b",
        "()Lnd/a;",
        "state",
        "Lkotlinx/coroutines/flow/d;",
        "Lmd/a;",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffect",
        "<init>",
        "(Lnd/a;Lkotlinx/coroutines/flow/d;)V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lnd/a;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lmd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lmd/c;-><init>(Lnd/a;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lnd/a;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/a;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lmd/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/c;->a:Lnd/a;

    iput-object p2, p0, Lmd/c;->b:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public synthetic constructor <init>(Lnd/a;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lnd/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lnd/a;-><init>(ZZLjava/util/List;Ljava/util/List;ILcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ILkotlin/jvm/internal/i;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lmd/c;-><init>(Lnd/a;Lkotlinx/coroutines/flow/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lmd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/c;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lnd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/c;->a:Lnd/a;

    .line 2
    .line 3
    return-object v0
.end method
