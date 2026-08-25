.class final Lcom/bilibili/studio/centerplus/util/g$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/centerplus/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\tR\u0017\u0010\u0005\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R(\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/util/g$c;",
        "",
        "Lcom/bilibili/studio/centerplus/util/g$a;",
        "E",
        "Lcom/bilibili/studio/centerplus/util/g$b;",
        "key",
        "a",
        "(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;",
        "value",
        "Lgf3/s;",
        "d",
        "(Lcom/bilibili/studio/centerplus/util/g$b;Lcom/bilibili/studio/centerplus/util/g$a;)V",
        "c",
        "",
        "I",
        "b",
        "()I",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "store",
        "<init>",
        "(I)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/studio/centerplus/util/g$b<",
            "+",
            "Lcom/bilibili/studio/centerplus/util/g$a;",
            ">;",
            "Lcom/bilibili/studio/centerplus/util/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/studio/centerplus/util/g$c;->a:I

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/util/g$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/bilibili/studio/centerplus/util/g$a;",
            ">(",
            "Lcom/bilibili/studio/centerplus/util/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/util/g$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/studio/centerplus/util/g$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/studio/centerplus/util/g$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/centerplus/util/g$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/util/g$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/studio/centerplus/util/g$a;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bilibili/studio/centerplus/util/g$a;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/util/g$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lcom/bilibili/studio/centerplus/util/g$b;Lcom/bilibili/studio/centerplus/util/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/bilibili/studio/centerplus/util/g$a;",
            ">(",
            "Lcom/bilibili/studio/centerplus/util/g$b<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/util/g$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
