.class public final Lim/session/home/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lim/session/home/g;",
        "Landroidx/compose/ui/c;",
        "Lk1/t;",
        "size",
        "space",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lk1/p;",
        "a",
        "(JJLandroidx/compose/ui/unit/LayoutDirection;)J",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "J",
        "center",
        "<init>",
        "(JLkotlin/jvm/internal/i;)V",
        "session-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lim/session/home/g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/session/home/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lim/session/home/g;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk1/t;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    invoke-static {p1, p2}, Lk1/t;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    sub-int/2addr p5, v0

    .line 14
    invoke-static {p3, p4}, Lk1/t;->g(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lk1/t;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p5, v1, v0}, Lxf3/q;->r(III)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    iget-wide v2, p0, Lim/session/home/g;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lk1/t;->f(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, p2}, Lk1/t;->f(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {p3, p4}, Lk1/t;->f(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1, p2}, Lk1/t;->f(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-static {v0, v1, v2}, Lxf3/q;->r(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p5, v0}, Lk1/q;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    const-string v2, "UI-QuickLink-bubble"

    .line 63
    .line 64
    invoke-static {v2}, Lwb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Center "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v4, p0, Lim/session/home/g;->b:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Lk1/t;->i(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, " size "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lk1/t;->i(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " space "

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p4}, Lk1/t;->i(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " offset "

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lk1/p;->m(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p5, v2, p1}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lim/session/home/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lim/session/home/g;

    .line 12
    .line 13
    iget-wide v3, p0, Lim/session/home/g;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lim/session/home/g;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lk1/t;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/session/home/g;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk1/t;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CenterAt(center="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lim/session/home/g;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lk1/t;->i(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
