.class public final Lcom/bilibili/lib/editor/engine/studio/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/editor/engine/studio/n$b;,
        Lcom/bilibili/lib/editor/engine/studio/n$c;,
        Lcom/bilibili/lib/editor/engine/studio/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljf2/c;->a()Ljf2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljf2/c;->b()Ljf2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/l;->getExtension()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2/b;

    invoke-interface {v0}, Lnf2/b;->j()Lcom/bilibili/studio/kaleidoscope/sdk/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/r;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/n;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r;

    return-void
.end method

.method public static d(Lcom/bilibili/studio/kaleidoscope/sdk/r;)Lcom/bilibili/lib/editor/engine/p;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/n;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lcom/bilibili/lib/editor/engine/p;)Lcom/bilibili/studio/kaleidoscope/sdk/r;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/p;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/r;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/lib/editor/engine/p$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/n$b;->e(Lcom/bilibili/lib/editor/engine/p$b;)Lcom/bilibili/studio/kaleidoscope/sdk/r$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/r;->c(Lcom/bilibili/studio/kaleidoscope/sdk/r$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
