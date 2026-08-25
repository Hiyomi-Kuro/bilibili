.class public final Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/internal/engine/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a",
        "Lcom/bilibili/dynamicview2/internal/engine/d;",
        "",
        "width",
        "height",
        "",
        "nodeId",
        "",
        "measureSizeById",
        "",
        "log",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:[Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/d0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:[Landroidx/compose/ui/layout/d1;

.field final synthetic f:Lh01/c;


# direct methods
.method constructor <init>(JLjava/util/List;[Ljava/util/LinkedHashMap;Ljava/util/List;[Landroidx/compose/ui/layout/d1;Lh01/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode$a;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;[",
            "Landroidx/compose/ui/layout/d1;",
            "Lh01/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->c:[Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->e:[Landroidx/compose/ui/layout/d1;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->f:Lh01/c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->f:Lh01/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh01/c;->k()Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public measureSizeById(FFJ)[I
    .locals 10

    .line 1
    :try_start_0
    iget-wide v2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->a:J

    .line 2
    .line 3
    iget-object v6, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->c:[Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, [Ljava/util/Map;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->e:[Landroidx/compose/ui/layout/d1;

    .line 13
    .line 14
    move v0, p1

    .line 15
    move v1, p2

    .line 16
    move-wide v4, p3

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt;->i(FFJJLjava/util/List;[Ljava/util/Map;Ljava/util/List;[Landroidx/compose/ui/layout/d1;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->f:Lh01/c;

    .line 22
    .line 23
    sget-object v2, Lh01/g;->a:Lh01/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Lh01/g;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lh01/c;->k()Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v8, Lcom/bilibili/dynamicview2/internal/flex/a;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v2, v8

    .line 42
    move-wide v3, p3

    .line 43
    move v5, p1

    .line 44
    move v6, p2

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/dynamicview2/internal/flex/a;-><init>(JFFLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8}, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->e(Lcom/bilibili/dynamicview2/internal/flex/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :goto_1
    iget-object p2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;->f:Lh01/c;

    .line 56
    .line 57
    invoke-virtual {p2}, Lh01/c;->k()Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
