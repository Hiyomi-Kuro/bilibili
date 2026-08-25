.class final Lcom/bilibili/lib/editor/engine/studio/t$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/v$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/t$h;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/t$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$h;->a:Lcom/bilibili/lib/editor/engine/t$h;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lcom/bilibili/lib/editor/engine/t$h;)Lcom/bilibili/lib/editor/engine/studio/t$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/t$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/t$h;-><init>(Lcom/bilibili/lib/editor/engine/t$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$h;->a:Lcom/bilibili/lib/editor/engine/t$h;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/t$h;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$h;->a:Lcom/bilibili/lib/editor/engine/t$h;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/t$h;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$h;->a:Lcom/bilibili/lib/editor/engine/t$h;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/t$h;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
