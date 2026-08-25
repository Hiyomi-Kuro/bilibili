.class public final Lcom/bilibili/bson/internal/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bson/internal/TreeTypeAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/Gson;

.field private final d:Lcom/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/p;

.field private final f:Lcom/bilibili/bson/internal/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bson/internal/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/o;Lcom/google/gson/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o<",
            "TT;>;",
            "Lcom/google/gson/h<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;",
            "Lcom/google/gson/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bson/internal/TreeTypeAdapter$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bson/internal/TreeTypeAdapter$b;-><init>(Lcom/bilibili/bson/internal/TreeTypeAdapter;Lcom/bilibili/bson/internal/TreeTypeAdapter$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->f:Lcom/bilibili/bson/internal/TreeTypeAdapter$b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->a:Lcom/google/gson/o;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->b:Lcom/google/gson/h;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->d:Lcom/google/gson/reflect/a;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->e:Lcom/google/gson/p;

    .line 21
    .line 22
    const-class p1, Lcom/google/gson/i;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 29
    .line 30
    return-void
.end method

.method private h()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->e:Lcom/google/gson/p;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->d:Lcom/google/gson/reflect/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->q(Lcom/google/gson/p;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public e(Lm03/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm03/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->b:Lcom/google/gson/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bson/internal/TreeTypeAdapter;->h()Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/gson/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/i;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->b:Lcom/google/gson/h;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->d:Lcom/google/gson/reflect/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->f:Lcom/bilibili/bson/internal/TreeTypeAdapter$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/h;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public g(Lm03/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm03/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->a:Lcom/google/gson/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bson/internal/TreeTypeAdapter;->h()Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lm03/b;->y()Lm03/b;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->d:Lcom/google/gson/reflect/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->f:Lcom/bilibili/bson/internal/TreeTypeAdapter$b;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/o;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/bilibili/bson/internal/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
