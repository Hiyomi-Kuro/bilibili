.class public final Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->E(Ljava/lang/String;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzc3/s;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lzc3/r;",
        "kotlin.jvm.PlatformType",
        "emitter",
        "Lgf3/s;",
        "a",
        "(Lzc3/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzc3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a;-><init>(Lzc3/r;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lr30/a;->s(Ljava/lang/String;Lqx1/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lzc3/r;->setCancellable(Lad3/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
