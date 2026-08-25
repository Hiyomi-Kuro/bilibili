.class final Lcom/bilibili/lib/blrouter/internal/SingletonProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkd3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkd3/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/SingletonProvider;",
        "T",
        "Lkd3/a;",
        "get",
        "()Ljava/lang/Object;",
        "a",
        "Lkd3/a;",
        "provider",
        "Lgf3/h;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lgf3/h;",
        "lazySingleton",
        "<init>",
        "(Lkd3/a;)V",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/SingletonProvider;->a:Lkd3/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/blrouter/internal/SingletonProvider$lazySingleton$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/internal/SingletonProvider$lazySingleton$1;-><init>(Lcom/bilibili/lib/blrouter/internal/SingletonProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/SingletonProvider;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/blrouter/internal/SingletonProvider;)Lkd3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/internal/SingletonProvider;->a:Lkd3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/SingletonProvider;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
