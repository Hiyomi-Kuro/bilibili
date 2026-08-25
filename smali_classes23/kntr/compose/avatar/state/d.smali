.class public final Lkntr/compose/avatar/state/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lkntr/compose/avatar/state/d;",
        "",
        "Lye3/d;",
        "Lgf3/s;",
        "e",
        "(Lye3/d;Landroidx/compose/runtime/Composer;I)V",
        "Ldf3/h;",
        "a",
        "Ldf3/h;",
        "getLayerGroup",
        "()Ldf3/h;",
        "layerGroup",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lkntr/compose/avatar/state/LayerState;",
        "b",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getLayers",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "layers",
        "",
        "c",
        "Landroidx/compose/runtime/j3;",
        "f",
        "()Z",
        "hasCriticalLayer",
        "d",
        "getReadyToDraw",
        "readyToDraw",
        "Lk1/i;",
        "normalSize",
        "<init>",
        "(Ldf3/h;FLkotlin/jvm/internal/i;)V",
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
.field private final a:Ldf3/h;

.field private final b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkntr/compose/avatar/state/LayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/j3;

.field private final d:Landroidx/compose/runtime/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ldf3/h;F)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkntr/compose/avatar/state/d;->a:Ldf3/h;

    .line 3
    invoke-virtual {p1}, Ldf3/h;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ldf3/e;

    .line 7
    new-instance v2, Lkntr/compose/avatar/state/LayerState;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lkntr/compose/avatar/state/LayerState;-><init>(Ldf3/e;FLkotlin/jvm/internal/i;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/a3;->s(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lkntr/compose/avatar/state/d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    new-instance p1, Lkntr/compose/avatar/state/b;

    invoke-direct {p1, p0}, Lkntr/compose/avatar/state/b;-><init>(Lkntr/compose/avatar/state/d;)V

    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object p1

    iput-object p1, p0, Lkntr/compose/avatar/state/d;->c:Landroidx/compose/runtime/j3;

    .line 11
    new-instance p1, Lkntr/compose/avatar/state/c;

    invoke-direct {p1, p0}, Lkntr/compose/avatar/state/c;-><init>(Lkntr/compose/avatar/state/d;)V

    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object p1

    iput-object p1, p0, Lkntr/compose/avatar/state/d;->d:Landroidx/compose/runtime/j3;

    return-void
.end method

.method public synthetic constructor <init>(Ldf3/h;FLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkntr/compose/avatar/state/d;-><init>(Ldf3/h;F)V

    return-void
.end method

.method public static synthetic a(Lkntr/compose/avatar/state/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/compose/avatar/state/d;->h(Lkntr/compose/avatar/state/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkntr/compose/avatar/state/d;Lye3/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkntr/compose/avatar/state/d;->d(Lkntr/compose/avatar/state/d;Lye3/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkntr/compose/avatar/state/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/compose/avatar/state/d;->g(Lkntr/compose/avatar/state/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lkntr/compose/avatar/state/d;Lye3/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-virtual {p0, p1, p3, p2}, Lkntr/compose/avatar/state/d;->e(Lye3/d;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final g(Lkntr/compose/avatar/state/d;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkntr/compose/avatar/state/d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkntr/compose/avatar/state/LayerState;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkntr/compose/avatar/state/LayerState;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method private static final h(Lkntr/compose/avatar/state/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkntr/compose/avatar/state/d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkntr/compose/avatar/state/LayerState;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkntr/compose/avatar/state/d;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lkntr/compose/avatar/state/d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 38
    .line 39
    instance-of v3, v1, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lkntr/compose/avatar/state/LayerState;

    .line 65
    .line 66
    invoke-virtual {v3}, Lkntr/compose/avatar/state/LayerState;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public final e(Lye3/d;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x48514e8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x30

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v1, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p3

    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x11

    .line 29
    .line 30
    if-ne v3, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "kntr.compose.avatar.state.GroupState.Content (GroupState.kt:38)"

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p2, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 178
    .line 179
    iget-object v0, p0, Lkntr/compose/avatar/state/d;->a:Ldf3/h;

    .line 180
    .line 181
    const v1, -0x3e9bc7c8

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v1, v0, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v1, Lkntr/compose/avatar/internal/e;

    .line 206
    .line 207
    iget-object v0, p0, Lkntr/compose/avatar/state/d;->a:Ldf3/h;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lkntr/compose/avatar/internal/e;-><init>(Ldf3/h;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast v1, Lkntr/compose/avatar/internal/e;

    .line 216
    .line 217
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 218
    .line 219
    .line 220
    const v0, -0x3e9bbf4c

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 224
    .line 225
    .line 226
    const v0, -0x3e9bbbb8

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lkntr/compose/avatar/state/d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lkntr/compose/avatar/state/LayerState;

    .line 249
    .line 250
    const v4, -0x3e9bb676

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1, p2, v2}, Lkntr/compose/avatar/state/LayerState;->f(Lye3/a;Landroidx/compose/runtime/Composer;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-eqz p2, :cond_d

    .line 286
    .line 287
    new-instance v0, Lkntr/compose/avatar/state/a;

    .line 288
    .line 289
    invoke-direct {v0, p0, p1, p3}, Lkntr/compose/avatar/state/a;-><init>(Lkntr/compose/avatar/state/d;Lye3/d;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/compose/avatar/state/d;->c:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
