.class public final Lcom/bilibili/common/chronoscommon/pkg/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/pkg/b;",
        "T",
        "",
        "key",
        "Lcom/bilibili/cron/ChronosPackage;",
        "a",
        "(Ljava/lang/Object;)Lcom/bilibili/cron/ChronosPackage;",
        "pkg",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/Object;Lcom/bilibili/cron/ChronosPackage;)V",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "map",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "TT;",
            "Lcom/bilibili/cron/ChronosPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/pkg/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bilibili/cron/ChronosPackage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bilibili/cron/ChronosPackage;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/pkg/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cron/ChronosPackage;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->i(Lcom/bilibili/cron/ChronosPackage;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/pkg/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/cron/ChronosPackage;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->k(Lcom/bilibili/cron/ChronosPackage;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/bilibili/cron/ChronosPackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bilibili/cron/ChronosPackage;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/pkg/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/cron/ChronosPackage;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->k(Lcom/bilibili/cron/ChronosPackage;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/pkg/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
