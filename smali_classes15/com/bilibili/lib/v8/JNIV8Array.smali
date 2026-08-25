.class public final Lcom/bilibili/lib/v8/JNIV8Array;
.super Lcom/bilibili/lib/v8/JNIV8Object;
.source "BL"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/v8/JNIV8Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/bilibili/lib/v8/V8Engine;J[Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/v8/JNIV8Object;-><init>(Lcom/bilibili/lib/v8/V8Engine;J[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native Create(Lcom/bilibili/lib/v8/V8Engine;)Lcom/bilibili/lib/v8/JNIV8Array;
.end method

.method public static native CreateWithArray(Lcom/bilibili/lib/v8/V8Engine;[Ljava/lang/Object;)Lcom/bilibili/lib/v8/JNIV8Array;
.end method

.method public static varargs CreateWithElements(Lcom/bilibili/lib/v8/V8Engine;[Ljava/lang/Object;)Lcom/bilibili/lib/v8/JNIV8Array;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/v8/JNIV8Array;->CreateWithArray(Lcom/bilibili/lib/v8/V8Engine;[Ljava/lang/Object;)Lcom/bilibili/lib/v8/JNIV8Array;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static native CreateWithLength(Lcom/bilibili/lib/v8/V8Engine;I)Lcom/bilibili/lib/v8/JNIV8Array;
.end method

.method private native _getV8Element(IILjava/lang/Class;I)Ljava/lang/Object;
.end method

.method private native _getV8Elements(IILjava/lang/Class;II)[Ljava/lang/Object;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/v8/JNIV8Array;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast p1, Lcom/bilibili/lib/v8/JNIV8Array;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/v8/JNIV8Array;->getV8Length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/JNIV8Array;->getV8Length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/v8/JNIV8Array;->getV8Elements()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/JNIV8Array;->getV8Elements()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public getV8Element(I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/bilibili/lib/v8/JNIV8Array;->_getV8Element(IILjava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getV8ElementTyped(ILjava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/lib/v8/JNIV8Array;->_getV8Element(IILjava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getV8ElementTyped(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bilibili/lib/v8/JNIV8Array;->_getV8Element(IILjava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getV8Elements()[Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/v8/JNIV8Array;->_getV8Elements(IILjava/lang/Class;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getV8Elements(II)[Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    move-object v0, p0

    move v4, p1

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/v8/JNIV8Array;->_getV8Elements(IILjava/lang/Class;II)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getV8ElementsTyped(ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 6
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/v8/JNIV8Array;->_getV8Elements(IILjava/lang/Class;II)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getV8ElementsTyped(ILjava/lang/Class;II)[Ljava/lang/Object;
    .locals 6
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;II)[TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/v8/JNIV8Array;->_getV8Elements(IILjava/lang/Class;II)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getV8ElementsTyped(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/v8/JNIV8Array;->_getV8Elements(IILjava/lang/Class;II)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getV8ElementsTyped(Ljava/lang/Class;II)[Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;II)[TT;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/v8/JNIV8Array;->_getV8Elements(IILjava/lang/Class;II)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public native getV8Length()I
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/JNIV8Array;->getV8Length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public iterator()Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;-><init>(Lcom/bilibili/lib/v8/JNIV8Array;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/JNIV8Array;->iterator()Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;

    move-result-object v0

    return-object v0
.end method
