.class public final Lcom/bilibili/music/podcast/adapter/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/adapter/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tJ\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fR\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/b0;",
        "",
        "Lcom/bilibili/music/podcast/adapter/l0;",
        "originalPositionInfo",
        "Lgf3/s;",
        "a",
        "listPositionInfo",
        "b",
        "d",
        "",
        "expandGroupIndex",
        "c",
        "groupIndex",
        "e",
        "groupAdapterPosition",
        "",
        "isExpandedJudgePlay",
        "f",
        "Lcom/bilibili/music/podcast/adapter/e0;",
        "Lcom/bilibili/music/podcast/adapter/e0;",
        "expandableList",
        "Lcom/bilibili/music/podcast/adapter/c0;",
        "Lcom/bilibili/music/podcast/adapter/c0;",
        "listener",
        "<init>",
        "(Lcom/bilibili/music/podcast/adapter/e0;Lcom/bilibili/music/podcast/adapter/c0;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/music/podcast/adapter/b0$a;


# instance fields
.field private a:Lcom/bilibili/music/podcast/adapter/e0;

.field private b:Lcom/bilibili/music/podcast/adapter/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/b0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/adapter/b0;->c:Lcom/bilibili/music/podcast/adapter/b0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/music/podcast/adapter/e0;Lcom/bilibili/music/podcast/adapter/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/adapter/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/music/podcast/adapter/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/b0;->b:Lcom/bilibili/music/podcast/adapter/c0;

    .line 12
    .line 13
    return-void
.end method

.method private final a(Lcom/bilibili/music/podcast/adapter/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/l0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/e0;->c(I)Lcom/bilibili/music/podcast/adapter/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/music/podcast/adapter/d0;->isExpanded()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Lcom/bilibili/music/podcast/adapter/d0;->setExpanded(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/music/podcast/adapter/b0;->b:Lcom/bilibili/music/podcast/adapter/c0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/bilibili/music/podcast/adapter/e0;->b(Lcom/bilibili/music/podcast/adapter/l0;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/music/podcast/adapter/d0;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, v0, v1, p1, v3}, Lcom/bilibili/music/podcast/adapter/c0;->z(Lcom/bilibili/music/podcast/adapter/d0;ZII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final b(Lcom/bilibili/music/podcast/adapter/l0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/l0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/e0;->c(I)Lcom/bilibili/music/podcast/adapter/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/music/podcast/adapter/d0;->isExpanded()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v2}, Lcom/bilibili/music/podcast/adapter/d0;->setExpanded(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/music/podcast/adapter/b0;->b:Lcom/bilibili/music/podcast/adapter/c0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lcom/bilibili/music/podcast/adapter/e0;->b(Lcom/bilibili/music/podcast/adapter/l0;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v2

    .line 33
    invoke-interface {v0}, Lcom/bilibili/music/podcast/adapter/d0;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v3, v0, v1, p1, v2}, Lcom/bilibili/music/podcast/adapter/c0;->V(Lcom/bilibili/music/podcast/adapter/d0;ZII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/e0;->c(I)Lcom/bilibili/music/podcast/adapter/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/music/podcast/adapter/d0;->isExpanded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/adapter/e0;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v3, Lcom/bilibili/music/podcast/adapter/d0;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/bilibili/music/podcast/adapter/d0;->isExpanded()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/bilibili/music/podcast/adapter/e0;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2, v1}, Lcom/bilibili/music/podcast/adapter/e0;->f(I)Lcom/bilibili/music/podcast/adapter/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/bilibili/music/podcast/adapter/b0;->a(Lcom/bilibili/music/podcast/adapter/l0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/e0;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/e0;->f(I)Lcom/bilibili/music/podcast/adapter/l0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/b0;->b(Lcom/bilibili/music/podcast/adapter/l0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/e0;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/e0;->f(I)Lcom/bilibili/music/podcast/adapter/l0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/b0;->d(Lcom/bilibili/music/podcast/adapter/l0;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    return-void
.end method

.method private final d(Lcom/bilibili/music/podcast/adapter/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/l0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/e0;->c(I)Lcom/bilibili/music/podcast/adapter/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/b0;->b:Lcom/bilibili/music/podcast/adapter/c0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/bilibili/music/podcast/adapter/e0;->b(Lcom/bilibili/music/podcast/adapter/l0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/music/podcast/adapter/d0;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1, v0, p1, v2}, Lcom/bilibili/music/podcast/adapter/c0;->X(Lcom/bilibili/music/podcast/adapter/d0;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/e0;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bilibili/music/podcast/adapter/d0;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/bilibili/music/podcast/adapter/d0;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/e0;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/adapter/e0;->f(I)Lcom/bilibili/music/podcast/adapter/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/bilibili/music/podcast/adapter/e0;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/adapter/e0;->f(I)Lcom/bilibili/music/podcast/adapter/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v1, p1, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/adapter/b0;->d(Lcom/bilibili/music/podcast/adapter/l0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eq v1, p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/bilibili/music/podcast/adapter/e0;->k(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/adapter/b0;->a(Lcom/bilibili/music/podcast/adapter/l0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/adapter/l0;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/b0;->c(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final f(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/e0;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/bilibili/music/podcast/adapter/d0;

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/bilibili/music/podcast/adapter/d0;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/e0;->f(I)Lcom/bilibili/music/podcast/adapter/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/l0;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_2
    invoke-virtual {v0, v4}, Lcom/bilibili/music/podcast/adapter/e0;->c(I)Lcom/bilibili/music/podcast/adapter/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v3, v4

    .line 66
    :goto_2
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->getVideo()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayable()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_4
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->getVideo()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getNotPlayMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, p2, :cond_5

    .line 114
    .line 115
    sget p2, Lcom/bilibili/music/podcast/h;->G0:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget p2, Lcom/bilibili/music/podcast/h;->H0:I

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/l0;->b()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v2, :cond_9

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/bilibili/music/podcast/adapter/d0;->isCanExpand()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/bilibili/music/podcast/adapter/d0;->isExpanded()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/l0;->b()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/b0;->c(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/b0;->a(Lcom/bilibili/music/podcast/adapter/l0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    if-nez p2, :cond_b

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/bilibili/music/podcast/adapter/d0;->isExpanded()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/l0;->b()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/b0;->c(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/b0;->a(Lcom/bilibili/music/podcast/adapter/l0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    iget-object p2, p0, Lcom/bilibili/music/podcast/adapter/b0;->b:Lcom/bilibili/music/podcast/adapter/c0;

    .line 191
    .line 192
    if-eqz p2, :cond_c

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p2, p0, Lcom/bilibili/music/podcast/adapter/b0;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/l0;->b()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p2, p1}, Lcom/bilibili/music/podcast/adapter/e0;->c(I)Lcom/bilibili/music/podcast/adapter/d0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    iget-object p2, p0, Lcom/bilibili/music/podcast/adapter/b0;->b:Lcom/bilibili/music/podcast/adapter/c0;

    .line 209
    .line 210
    invoke-interface {p2, p1}, Lcom/bilibili/music/podcast/adapter/c0;->E0(Lcom/bilibili/music/podcast/adapter/d0;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_4
    return-void
.end method
