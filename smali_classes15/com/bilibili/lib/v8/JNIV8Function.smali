.class public final Lcom/bilibili/lib/v8/JNIV8Function;
.super Lcom/bilibili/lib/v8/JNIV8Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/v8/JNIV8Function$Handler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V8-Function"


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

.method public static native Create(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function$Handler;)Lcom/bilibili/lib/v8/JNIV8Function;
.end method

.method private varargs _callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/v8/JNIV8Function;->_nativeCallAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private varargs native _nativeCallAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method


# virtual methods
.method public applyAsV8Constructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const-class v4, Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v6, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public applyAsV8Function([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-class v4, Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v6, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public applyAsV8FunctionTyped(ILjava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
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
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public applyAsV8FunctionTyped(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
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
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public applyAsV8FunctionWithReceiver(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-class v4, Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public applyAsV8FunctionWithReceiverTyped(ILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
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
            "TT;>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public applyAsV8FunctionWithReceiverTyped(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
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
            "TT;>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callAsV8Constructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const-class v4, Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v6, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public varargs callAsV8Function([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-class v4, Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v6, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public varargs callAsV8FunctionTyped(ILjava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callAsV8FunctionTyped(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callAsV8FunctionWithReceiver(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-class v4, Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public varargs callAsV8FunctionWithReceiverTyped(ILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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
            "TT;>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callAsV8FunctionWithReceiverTyped(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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
            "TT;>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/JNIV8Function;->_callAsV8Function(ZIILjava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
