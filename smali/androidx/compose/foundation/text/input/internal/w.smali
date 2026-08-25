.class final Landroidx/compose/foundation/text/input/internal/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/w;",
        "",
        "Landroid/view/inputmethod/EditorInfo;",
        "editorInfo",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/foundation/text/input/internal/w;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 8
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/n;->a()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/r;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/o;->a()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v1, v0, v4

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/p;->a()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x3

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/s;->a()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x4

    .line 37
    aput-object v1, v0, v6

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/t;->a()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/u;->a()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v6, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/n;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/r;->a()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/o;->a()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v0, v4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/p;->a()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v0, v5

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
