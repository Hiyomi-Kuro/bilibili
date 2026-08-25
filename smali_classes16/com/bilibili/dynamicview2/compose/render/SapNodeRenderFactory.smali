.class public final Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;",
        "",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "sapNode",
        "Lcom/bilibili/dynamicview2/compose/interpreter/p;",
        "d",
        "Lh01/c;",
        "dynamicContext",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "interpreters",
        "<init>",
        "(Ljava/util/Map;)V",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/dynamicview2/compose/interpreter/p<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
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
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/l0;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/compose/interpreter/l0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "view"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/o;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/compose/interpreter/o;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "lottie"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/u;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/compose/interpreter/u;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "progress"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "list"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/y;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/compose/interpreter/y;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "reddot"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/RichTextNodeInterpreter;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/compose/interpreter/RichTextNodeInterpreter;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "richtext"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/j0;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/compose/interpreter/j0;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "text"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "viewpager"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lm01/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;->a:Ljava/util/Map;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;->c(Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;->b(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method private final d(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/interpreter/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            ")",
            "Lcom/bilibili/dynamicview2/compose/interpreter/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/dynamicview2/compose/interpreter/p;

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public final b(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x4946f39a

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.bilibili.dynamicview2.compose.render.SapNodeRenderFactory.SapNodeContent (SapNodeRenderFactory.kt:50)"

    .line 22
    .line 23
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;->d(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/interpreter/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;

    .line 31
    .line 32
    invoke-direct {v1, v0, p2, p1}, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;-><init>(Lcom/bilibili/dynamicview2/compose/interpreter/p;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x36

    .line 36
    .line 37
    const v2, 0x6f0fbe4c

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3, v1, p4, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    and-int/lit8 v0, p5, 0x70

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0xc08

    .line 48
    .line 49
    and-int/lit16 v1, p5, 0x380

    .line 50
    .line 51
    or-int v6, v0, v1

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object v5, p4

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->m(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/dynamicview2/compose/render/y;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p3

    .line 82
    move v6, p5

    .line 83
    move v7, p6

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/dynamicview2/compose/render/y;-><init>(Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
