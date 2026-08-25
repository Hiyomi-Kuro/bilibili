.class public final Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u001f\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000c\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0004\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;",
        "T",
        "",
        "Lkotlin/Result;",
        "a",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "result",
        "Lyf3/b;",
        "J",
        "()J",
        "expireAbsTime",
        "<init>",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/i;)V",
        "ogv-infra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;-><init>(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
