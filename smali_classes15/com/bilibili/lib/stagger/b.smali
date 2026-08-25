.class final Lcom/bilibili/lib/stagger/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/b;",
        "Lcom/bilibili/lib/stagger/f;",
        "",
        "bizType",
        "key",
        "Lcom/bilibili/lib/stagger/KeyType;",
        "keyType",
        "Lcom/bilibili/lib/stagger/c;",
        "G0",
        "",
        "iterator",
        "<init>",
        "()V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/stagger/KeyType;)Lcom/bilibili/lib/stagger/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/bilibili/lib/stagger/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
