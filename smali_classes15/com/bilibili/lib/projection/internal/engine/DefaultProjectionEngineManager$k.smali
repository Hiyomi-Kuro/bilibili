.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->t1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$k;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$k;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$k;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$k;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    iget p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$k;->b:I

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$k;->c:I

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->k(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$k;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
