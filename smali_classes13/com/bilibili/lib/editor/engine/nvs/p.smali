.class public final Lcom/bilibili/lib/editor/engine/nvs/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/r;


# instance fields
.field private a:Lcom/meicam/sdk/NvsPosition2D;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meicam/sdk/NvsPosition2D;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/p;->a:Lcom/meicam/sdk/NvsPosition2D;

    .line 10
    .line 11
    return-void
.end method

.method static b(Lcom/bilibili/lib/editor/engine/r;)Lcom/meicam/sdk/NvsPosition2D;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/r;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/meicam/sdk/NvsPosition2D;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/p;->a:Lcom/meicam/sdk/NvsPosition2D;

    .line 2
    .line 3
    return-object v0
.end method
