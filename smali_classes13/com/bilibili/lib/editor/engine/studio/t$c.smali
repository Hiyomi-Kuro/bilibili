.class final Lcom/bilibili/lib/editor/engine/studio/t$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/t$b;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/t$b;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/editor/engine/t$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$c;->a:Lcom/bilibili/lib/editor/engine/t$b;

    .line 5
    .line 6
    return-void
.end method

.method static d(Lcom/bilibili/lib/editor/engine/t$b;)Lcom/bilibili/lib/editor/engine/studio/t$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/t$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/t$c;-><init>(Lcom/bilibili/lib/editor/engine/t$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$c;->a:Lcom/bilibili/lib/editor/engine/t$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/t$b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$c;->a:Lcom/bilibili/lib/editor/engine/t$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/t$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/studio/kaleidoscope/sdk/w;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$c;->a:Lcom/bilibili/lib/editor/engine/t$b;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/bilibili/lib/editor/engine/t$b;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
