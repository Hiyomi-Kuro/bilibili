.class public final Lkotlinx/coroutines/y0;
.super Lkotlinx/coroutines/u1;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/y0;",
        "Lkotlinx/coroutines/u1;",
        "",
        "cause",
        "Lgf3/s;",
        "a",
        "Lkotlinx/coroutines/w0;",
        "e",
        "Lkotlinx/coroutines/w0;",
        "handle",
        "<init>",
        "(Lkotlinx/coroutines/w0;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/u1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/y0;->e:Lkotlinx/coroutines/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/y0;->e:Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/w0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
