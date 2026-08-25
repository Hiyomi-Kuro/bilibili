.class public final Lcom/bilibili/bililive/eye/base/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfi0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\r\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/b;",
        "Lfi0/a;",
        "Lfi0/e;",
        "T",
        "",
        "id",
        "b",
        "(Ljava/lang/String;)Lfi0/e;",
        "Lgi0/a;",
        "message",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "d",
        "()Landroid/os/Handler;",
        "monitorHandler",
        "Lfi0/b;",
        "Lfi0/b;",
        "registry",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;Lfi0/b;)V",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lfi0/b;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lfi0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/eye/base/b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/eye/base/b;->c:Lfi0/b;

    .line 9
    .line 10
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lfi0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi0/e;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/b;->c:Lfi0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfi0/b;->b(Ljava/lang/String;)Lfi0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lgi0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/b;->c:Lfi0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfi0/b;->c(Lgi0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getParams()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/eye/base/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
