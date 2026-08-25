.class public final Lcom/squareup/wire/internal/ImmutableList;
.super Lkotlin/collections/b;
.source "BL"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/b<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u00060\u0003j\u0002`\u00042\u00060\u0005j\u0002`\u0006B\u0015\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR4\u0010\u0013\u001a\"\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00018\u00008\u00000\u0010j\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00018\u00008\u0000`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/wire/internal/ImmutableList;",
        "T",
        "Lkotlin/collections/b;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lcom/squareup/wire/internal/Serializable;",
        "",
        "writeReplace",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "toArray",
        "()[Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Ljava/util/ArrayList;",
        "getSize",
        "()I",
        "size",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
