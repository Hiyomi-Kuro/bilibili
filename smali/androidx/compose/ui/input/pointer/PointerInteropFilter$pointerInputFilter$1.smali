.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
.super Landroidx/compose/ui/input/pointer/f0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "androidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1",
        "Landroidx/compose/ui/input/pointer/f0;",
        "Lgf3/s;",
        "i",
        "Landroidx/compose/ui/input/pointer/q;",
        "pointerEvent",
        "h",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Lk1/t;",
        "bounds",
        "e",
        "(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "d",
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;",
        "b",
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;",
        "state",
        "",
        "c",
        "()Z",
        "shareWithSiblings",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field final synthetic c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2
    .line 3
    return-void
.end method

.method private final h(Landroidx/compose/ui/input/pointer/q;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-string v4, "layoutCoordinates not set"

    .line 12
    .line 13
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f0;->b()Landroidx/compose/ui/layout/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Ls0/g;->b:Ls0/g$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls0/g$a;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/q;->p(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/input/pointer/q;JLsf3/l;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f0;->b()Landroidx/compose/ui/layout/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    sget-object v3, Ls0/g;->b:Ls0/g$a;

    .line 85
    .line 86
    invoke-virtual {v3}, Ls0/g$a;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/q;->p(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 97
    .line 98
    invoke-direct {v1, p0, v5}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3, v4, v1}, Landroidx/compose/ui/input/pointer/i0;->c(Landroidx/compose/ui/input/pointer/q;JLsf3/l;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 107
    .line 108
    if-ne v1, v3, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_2
    if-ge v2, v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->d()Landroidx/compose/ui/input/pointer/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/i;->e(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    return-void

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->w(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/i0;->a(JLsf3/l;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p4, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/r;->b(Landroidx/compose/ui/input/pointer/z;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p4, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p4, 0x1

    .line 46
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 53
    .line 54
    if-ne p2, v1, :cond_3

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->h(Landroidx/compose/ui/input/pointer/q;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 62
    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    if-nez p4, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->h(Landroidx/compose/ui/input/pointer/q;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 71
    .line 72
    if-ne p2, p1, :cond_7

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_3
    if-ge v0, p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/compose/ui/input/pointer/z;

    .line 85
    .line 86
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->i()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_4
    return-void
.end method
