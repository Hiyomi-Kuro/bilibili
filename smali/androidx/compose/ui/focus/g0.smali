.class final Landroidx/compose/ui/focus/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/focus/g0;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Lkotlin/Comparator;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/runtime/collection/b;",
        "b",
        "a",
        "",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/g0;->a:Landroidx/compose/ui/focus/g0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/collection/b;->a(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/focus/f0;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/compose/ui/focus/f0;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/g0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p2}, Landroidx/compose/ui/focus/g0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/b;->q()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aget-object v3, v3, v1

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->n0()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aget-object p2, p2, v1

    .line 90
    .line 91
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->n0()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_2
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/focus/f0;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    return p1

    .line 127
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/focus/f0;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    return v2

    .line 134
    :cond_6
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/g0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
