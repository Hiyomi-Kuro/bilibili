.class final Lkotlinx/coroutines/channels/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/v2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/p;",
        "E",
        "Lkotlinx/coroutines/v2;",
        "Lkotlinx/coroutines/internal/b0;",
        "segment",
        "",
        "index",
        "Lgf3/s;",
        "e",
        "Lkotlinx/coroutines/n;",
        "Lkotlinx/coroutines/channels/h;",
        "a",
        "Lkotlinx/coroutines/n;",
        "cont",
        "<init>",
        "(Lkotlinx/coroutines/n;)V",
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
.field public final a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lkotlinx/coroutines/channels/h<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlinx/coroutines/channels/h<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/b0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/b0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/n;->e(Lkotlinx/coroutines/internal/b0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
