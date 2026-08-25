.class final Lcom/bilibili/lib/editor/engine/studio/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/d$d;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/d$d;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/d$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/c$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$d;

    .line 5
    .line 6
    return-void
.end method

.method static c(Lcom/bilibili/studio/kaleidoscope/sdk/d$d;)Lcom/bilibili/lib/editor/engine/d$d;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/d$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/c$c;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/d$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/d$d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/editor/engine/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/d$d;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/studio/kaleidoscope/sdk/d$c;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/lib/editor/engine/studio/c$b;->e(Lcom/bilibili/studio/kaleidoscope/sdk/d$c;)Lcom/bilibili/lib/editor/engine/d$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/d$d;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/d$d;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
