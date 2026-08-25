.class public final Lm01/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh01/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lm01/a;",
        "Lh01/d;",
        "Lh01/c;",
        "dynamicContext",
        "Lgf3/s;",
        "a",
        "b",
        "Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;",
        "Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;",
        "d",
        "()Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;",
        "sapNodeRenderFactory",
        "",
        "I",
        "c",
        "()I",
        "e",
        "(I)V",
        "attachedComposerCount",
        "",
        "",
        "Lcom/bilibili/dynamicview2/compose/interpreter/p;",
        "interpreters",
        "<init>",
        "(Ljava/util/Map;)V",
        "()V",
        "dynamicview2-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lm01/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/dynamicview2/compose/interpreter/p<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;

    invoke-direct {v0, p1}, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lm01/a;->a:Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;

    return-void
.end method


# virtual methods
.method public a(Lh01/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lm01/a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->z(Lh01/c;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public b(Lh01/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lm01/a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->z(Lh01/c;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm01/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lm01/a;->a:Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm01/a;->b:I

    .line 2
    .line 3
    return-void
.end method
