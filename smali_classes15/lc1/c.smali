.class public Llc1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/properties/e;
.implements Lgf3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/e<",
        "Ljava/lang/Object;",
        "TT;>;",
        "Lgf3/h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B#\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\n\u001a\u00028\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u00038\u0006\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Llc1/c;",
        "T",
        "Lkotlin/properties/e;",
        "",
        "Lgf3/h;",
        "",
        "isInitialized",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "Lgf3/s;",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "getInitializer",
        "()Lsf3/a;",
        "setInitializer",
        "(Lsf3/a;)V",
        "initializer",
        "b",
        "Ljava/lang/Object;",
        "_value",
        "c",
        "getLock",
        "()Ljava/lang/Object;",
        "getLock$annotations",
        "()V",
        "lock",
        "<init>",
        "(Lsf3/a;Ljava/lang/Object;)V",
        "btool-io_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsf3/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc1/c;->a:Lsf3/a;

    .line 5
    .line 6
    sget-object p1, Llc1/b;->a:Llc1/b;

    .line 7
    .line 8
    iput-object p1, p0, Llc1/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    :cond_0
    iput-object p2, p0, Llc1/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Llc1/c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Llc1/b;->a:Llc1/b;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llc1/c;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Llc1/c;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llc1/c;->a:Lsf3/a;

    .line 3
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Llc1/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Llc1/c;->a:Lsf3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Llc1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llc1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Llc1/b;->a:Llc1/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llc1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p3, p0, Llc1/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Llc1/c;->a:Lsf3/a;

    .line 8
    .line 9
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1

    .line 15
    throw p2
.end method
