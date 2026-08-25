.class public final Lcom/bilibili/studio/material/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006J\u001a\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0000R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/studio/material/n;",
        "",
        "",
        "",
        "dirFilterBlackList",
        "c",
        "",
        "montageSupportMaterialTypes",
        "h",
        "Lcom/bilibili/studio/material/j;",
        "Lcom/bilibili/studio/material/internal/d;",
        "strategies",
        "e",
        "Lcom/bilibili/studio/material/internal/EngineType;",
        "innerEngineType",
        "d",
        "Lcom/bilibili/studio/material/r;",
        "request",
        "a",
        "b",
        "",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "requests",
        "Ljava/lang/String;",
        "getBizFrom",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "bizFrom",
        "Lcom/bilibili/studio/material/internal/EngineType;",
        "f",
        "()Lcom/bilibili/studio/material/internal/EngineType;",
        "j",
        "(Lcom/bilibili/studio/material/internal/EngineType;)V",
        "engineType",
        "<init>",
        "()V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/r;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/studio/material/internal/EngineType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/material/n;->a:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/material/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/studio/material/internal/EngineType;->Meicam:Lcom/bilibili/studio/material/internal/EngineType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/material/n;->c:Lcom/bilibili/studio/material/internal/EngineType;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/material/r;)Lcom/bilibili/studio/material/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/material/r;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/material/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/material/r;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/material/n;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b()Lcom/bilibili/studio/material/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/material/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/studio/material/n;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/studio/material/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/bilibili/studio/material/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/studio/material/n;->c:Lcom/bilibili/studio/material/internal/EngineType;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/bilibili/studio/material/n;->c:Lcom/bilibili/studio/material/internal/EngineType;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bilibili/studio/material/n;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/bilibili/studio/material/r;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0xfff

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    invoke-static/range {v4 .. v18}, Lcom/bilibili/studio/material/r;->b(Lcom/bilibili/studio/material/r;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/material/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lcom/bilibili/studio/material/internal/EngineType;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/bilibili/studio/material/r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/material/n;->a(Lcom/bilibili/studio/material/r;)Lcom/bilibili/studio/material/n;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/List;)Lcom/bilibili/studio/material/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/studio/material/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/n;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/material/r;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0
.end method

.method public final d(Lcom/bilibili/studio/material/internal/EngineType;)Lcom/bilibili/studio/material/n;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/n;->c:Lcom/bilibili/studio/material/internal/EngineType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/material/n;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/bilibili/studio/material/r;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/material/r;->o(Lcom/bilibili/studio/material/internal/EngineType;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/bilibili/studio/material/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/material/j<",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;>;)",
            "Lcom/bilibili/studio/material/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/n;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/material/r;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/material/r;->p(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public final f()Lcom/bilibili/studio/material/internal/EngineType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/n;->c:Lcom/bilibili/studio/material/internal/EngineType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/n;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/Set;)Lcom/bilibili/studio/material/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/studio/material/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/n;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/material/r;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/material/r;->t(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/bilibili/studio/material/internal/EngineType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/n;->c:Lcom/bilibili/studio/material/internal/EngineType;

    .line 2
    .line 3
    return-void
.end method
