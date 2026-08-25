.class public final Lye3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R/\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lye3/f;",
        "",
        "Lye3/d;",
        "Lgf3/s;",
        "c",
        "(Lye3/d;Landroidx/compose/runtime/Composer;I)V",
        "Lbf3/a;",
        "a",
        "Lbf3/a;",
        "d",
        "()Lbf3/a;",
        "avatarItem",
        "Lk1/i;",
        "b",
        "F",
        "f",
        "()F",
        "normalSize",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lkntr/compose/avatar/state/d;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getGroupState",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "groupState",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "e",
        "()Lkntr/compose/avatar/state/d;",
        "setFallbackGroup",
        "(Lkntr/compose/avatar/state/d;)V",
        "fallbackGroup",
        "<init>",
        "(Lbf3/a;FLkotlin/jvm/internal/i;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbf3/a;

.field private final b:F

.field private final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkntr/compose/avatar/state/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lbf3/a;F)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye3/f;->a:Lbf3/a;

    iput p2, p0, Lye3/f;->b:F

    .line 3
    invoke-virtual {p1}, Lbf3/a;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ldf3/h;

    .line 7
    new-instance v2, Lkntr/compose/avatar/state/d;

    iget v3, p0, Lye3/f;->b:F

    invoke-direct {v2, v0, v3, v1}, Lkntr/compose/avatar/state/d;-><init>(Ldf3/h;FLkotlin/jvm/internal/i;)V

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/compose/runtime/a3;->s(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lye3/f;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p1, p0, Lye3/f;->a:Lbf3/a;

    .line 10
    invoke-virtual {p1}, Lbf3/a;->a()Ldf3/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lkntr/compose/avatar/state/d;

    iget v0, p0, Lye3/f;->b:F

    invoke-direct {p2, p1, v0, v1}, Lkntr/compose/avatar/state/d;-><init>(Ldf3/h;FLkotlin/jvm/internal/i;)V

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const/4 p1, 0x2

    .line 12
    invoke-static {p2, v1, p1, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Lye3/f;->d:Landroidx/compose/runtime/i1;

    return-void
.end method

.method public synthetic constructor <init>(Lbf3/a;FLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lye3/f;-><init>(Lbf3/a;F)V

    return-void
.end method

.method public static synthetic a(Lye3/f;Lye3/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lye3/f;->b(Lye3/f;Lye3/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lye3/f;Lye3/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lye3/f;->c(Lye3/d;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Lye3/d;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x7000dc3c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const-string v3, "kntr.compose.avatar.AvatarState.Content (AvatarState.kt:31)"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    const v0, 0x36cf5f55

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lye3/f;->e()Lkntr/compose/avatar/state/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0xe

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v2}, Lkntr/compose/avatar/state/d;->e(Lye3/d;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lye3/f;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lkntr/compose/avatar/state/d;

    .line 117
    .line 118
    const v3, 0x36cf6d2c

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v3, v1, 0xe

    .line 125
    .line 126
    invoke-virtual {v2, p1, p2, v3}, Lkntr/compose/avatar/state/d;->e(Lye3/d;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    new-instance v0, Lye3/e;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p3}, Lye3/e;-><init>(Lye3/f;Lye3/d;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    return-void
.end method

.method public final d()Lbf3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lye3/f;->a:Lbf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkntr/compose/avatar/state/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lye3/f;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkntr/compose/avatar/state/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lye3/f;->b:F

    .line 2
    .line 3
    return v0
.end method
