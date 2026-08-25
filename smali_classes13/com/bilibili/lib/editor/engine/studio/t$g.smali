.class final Lcom/bilibili/lib/editor/engine/studio/t$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/t$g;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/t$g;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/editor/engine/t$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$g;->a:Lcom/bilibili/lib/editor/engine/t$g;

    .line 5
    .line 6
    return-void
.end method

.method static b(Lcom/bilibili/lib/editor/engine/t$g;)Lcom/bilibili/studio/kaleidoscope/sdk/v$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/t$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/t$g;-><init>(Lcom/bilibili/lib/editor/engine/t$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/kaleidoscope/sdk/w;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$g;->a:Lcom/bilibili/lib/editor/engine/t$g;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/editor/engine/t$g;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
