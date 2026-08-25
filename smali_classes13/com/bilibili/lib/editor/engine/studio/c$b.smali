.class final Lcom/bilibili/lib/editor/engine/studio/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/d$c;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/d$c;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/c$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$c;

    .line 5
    .line 6
    return-void
.end method

.method static e(Lcom/bilibili/studio/kaleidoscope/sdk/d$c;)Lcom/bilibili/lib/editor/engine/d$c;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/c$b;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/d$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/d$c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/d$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/d$c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/d$c;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
