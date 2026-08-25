.class public final Lcom/bilibili/lib/editor/engine/studio/n$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/r$b;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljf2/c;->a()Ljf2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljf2/c;->b()Ljf2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/l;->getExtension()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnf2/b;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lnf2/b;->l(I)Lcom/bilibili/studio/kaleidoscope/sdk/r$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/n$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r$b;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static e(Lcom/bilibili/lib/editor/engine/p$b;)Lcom/bilibili/studio/kaleidoscope/sdk/r$b;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/p$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/p$b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/r$b;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/lib/editor/engine/r;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/lib/editor/engine/studio/p;->b(Lcom/bilibili/lib/editor/engine/r;)Lcom/bilibili/studio/kaleidoscope/sdk/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/n$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r$b;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/r$b;->a(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public c(Lcom/bilibili/lib/editor/engine/p$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/n$c;->e(Lcom/bilibili/lib/editor/engine/p$c;)Lcom/bilibili/studio/kaleidoscope/sdk/r$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/r$b;->c(Lcom/bilibili/studio/kaleidoscope/sdk/r$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lcom/bilibili/lib/editor/engine/p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/n$a;->b(Lcom/bilibili/lib/editor/engine/p$a;)Lcom/bilibili/studio/kaleidoscope/sdk/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/r$b;->d(Lcom/bilibili/studio/kaleidoscope/sdk/r$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
