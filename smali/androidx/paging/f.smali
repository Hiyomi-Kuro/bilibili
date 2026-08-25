.class public final Landroidx/paging/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0001H\u0002J4\u0010\u0010\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/f;",
        "",
        "Landroidx/recyclerview/widget/w;",
        "callback",
        "",
        "startBoundary",
        "endBoundary",
        "start",
        "end",
        "payload",
        "Lgf3/s;",
        "a",
        "T",
        "Landroidx/paging/t;",
        "oldList",
        "newList",
        "b",
        "<init>",
        "()V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/paging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/paging/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/paging/f;->a:Landroidx/paging/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/w;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    sub-int/2addr p2, p4

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/w;->onChanged(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sub-int/2addr p5, p3

    .line 8
    if-lez p5, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/w;->onChanged(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/w;Landroidx/paging/t;Landroidx/paging/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/w;",
            "Landroidx/paging/t<",
            "TT;>;",
            "Landroidx/paging/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/paging/t;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3}, Landroidx/paging/t;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Landroidx/paging/t;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Landroidx/paging/t;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-interface {p3}, Landroidx/paging/t;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p3}, Landroidx/paging/t;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v2, v1, v0

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/w;->onRemoved(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/w;->onInserted(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p2}, Landroidx/paging/t;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p3}, Landroidx/paging/t;->getSize()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Lxf3/q;->m(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {p2}, Landroidx/paging/t;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p2}, Landroidx/paging/t;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    invoke-interface {p3}, Landroidx/paging/t;->getSize()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v1, v3}, Lxf3/q;->m(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget-object v9, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    move v5, v2

    .line 87
    move v6, v0

    .line 88
    invoke-direct/range {v3 .. v9}, Landroidx/paging/f;->a(Landroidx/recyclerview/widget/w;IIIILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/paging/t;->b()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {p2}, Landroidx/paging/t;->getSize()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v1, v3}, Lxf3/q;->m(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-interface {p3}, Landroidx/paging/t;->b()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p3}, Landroidx/paging/t;->a()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v1, v3

    .line 112
    invoke-interface {p2}, Landroidx/paging/t;->getSize()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1, v3}, Lxf3/q;->m(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sget-object v9, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    invoke-direct/range {v3 .. v9}, Landroidx/paging/f;->a(Landroidx/recyclerview/widget/w;IIIILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Landroidx/paging/t;->getSize()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-interface {p2}, Landroidx/paging/t;->getSize()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr p3, v0

    .line 135
    if-lez p3, :cond_1

    .line 136
    .line 137
    invoke-interface {p2}, Landroidx/paging/t;->getSize()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/w;->onInserted(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    if-gez p3, :cond_2

    .line 146
    .line 147
    invoke-interface {p2}, Landroidx/paging/t;->getSize()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    add-int/2addr p2, p3

    .line 152
    neg-int p3, p3

    .line 153
    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/w;->onRemoved(II)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method
