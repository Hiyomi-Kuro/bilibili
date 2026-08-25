.class public final Lvt1/d$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt1/d$c;->a(Lcom/google/protobuf/MessageLite;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\u0017\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "vt1/d$c$a",
        "",
        "",
        "",
        "",
        "",
        "hasNext",
        "a",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lvt1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/protobuf/MessageLite;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lvt1/b;",
            ">;>;",
            "Lcom/google/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvt1/d$c$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lvt1/d$c$a;->b:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt1/d$c$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvt1/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvt1/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvt1/b;

    .line 24
    .line 25
    iget-object v2, p0, Lvt1/d$c$a;->b:Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lvt1/b;->b(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lvt1/e;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lvt1/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvt1/d$c$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt1/d$c$a;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
