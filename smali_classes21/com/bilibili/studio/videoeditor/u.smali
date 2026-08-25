.class public final Lcom/bilibili/studio/videoeditor/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR(\u0010\u0017\u001a\u00020\u0011*\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00118F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/u;",
        "",
        "",
        "Lcom/bilibili/studio/videoeditor/s;",
        "modList",
        "Lcom/bilibili/studio/videoeditor/t;",
        "state",
        "",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "_modLoadState",
        "Lkotlinx/coroutines/flow/s;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "modLoadState",
        "Lcom/bilibili/studio/videoeditor/LoadStatus;",
        "value",
        "c",
        "(Lcom/bilibili/studio/videoeditor/s;)Lcom/bilibili/studio/videoeditor/LoadStatus;",
        "d",
        "(Lcom/bilibili/studio/videoeditor/s;Lcom/bilibili/studio/videoeditor/LoadStatus;)V",
        "status",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/studio/videoeditor/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/studio/videoeditor/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/bilibili/studio/videoeditor/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/t;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/u;->a:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/u;->b:Lkotlinx/coroutines/flow/s;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/bilibili/studio/videoeditor/t;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bilibili/studio/videoeditor/s;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/t;",
            ")Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/studio/videoeditor/s;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/t;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/t;->c()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :cond_3
    :goto_1
    return v1
.end method

.method public final b()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/studio/videoeditor/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/u;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/studio/videoeditor/s;)Lcom/bilibili/studio/videoeditor/LoadStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/u;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/t;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/studio/videoeditor/LoadStatus;->Loading:Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/t;->e()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/studio/videoeditor/LoadStatus;->SUCCESS:Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/t;->c()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/bilibili/studio/videoeditor/LoadStatus;->FAILED:Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lcom/bilibili/studio/videoeditor/LoadStatus;->NotLoad:Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/bilibili/studio/videoeditor/s;Lcom/bilibili/studio/videoeditor/LoadStatus;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/u;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/studio/videoeditor/t;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/u;->c(Lcom/bilibili/studio/videoeditor/s;)Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/bilibili/studio/videoeditor/u$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, v2, p2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p2, v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p2, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcom/bilibili/studio/videoeditor/LoadStatus;->SUCCESS:Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 35
    .line 36
    if-eq v0, p2, :cond_6

    .line 37
    .line 38
    sget-object p2, Lcom/bilibili/studio/videoeditor/LoadStatus;->FAILED:Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 39
    .line 40
    if-ne v0, p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/t;->d()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1}, Lkotlin/collections/r0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/t;->c()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p1}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/t;->b(Lcom/bilibili/studio/videoeditor/t;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/bilibili/studio/videoeditor/t;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    sget-object p2, Lcom/bilibili/studio/videoeditor/LoadStatus;->SUCCESS:Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 74
    .line 75
    if-eq v0, p2, :cond_6

    .line 76
    .line 77
    sget-object p2, Lcom/bilibili/studio/videoeditor/LoadStatus;->Loading:Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 78
    .line 79
    if-ne v0, p2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/t;->d()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, p1}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/t;->c()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, p1}, Lkotlin/collections/r0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/t;->b(Lcom/bilibili/studio/videoeditor/t;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/bilibili/studio/videoeditor/t;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    aget p2, v2, p2

    .line 111
    .line 112
    if-ne p2, v3, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/t;->e()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/t;->d()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p1}, Lkotlin/collections/r0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/t;->c()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, p1}, Lkotlin/collections/r0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, v0, p2, p1}, Lcom/bilibili/studio/videoeditor/t;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/studio/videoeditor/t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/u;->a:Lkotlinx/coroutines/flow/i;

    .line 144
    .line 145
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
