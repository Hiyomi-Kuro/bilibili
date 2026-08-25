.class public abstract Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0001\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/animation/l;",
        "",
        "enter",
        "c",
        "",
        "toString",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/animation/e0;",
        "b",
        "()Landroidx/compose/animation/e0;",
        "data",
        "<init>",
        "()V",
        "a",
        "Landroidx/compose/animation/m;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/l$a;

.field private static final b:Landroidx/compose/animation/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/l$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/m;

    .line 10
    .line 11
    new-instance v10, Landroidx/compose/animation/e0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x3f

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/a0;Landroidx/compose/animation/i;Landroidx/compose/animation/w;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v10}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/animation/e0;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/animation/l;->b:Landroidx/compose/animation/l;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/l;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/l;->b:Landroidx/compose/animation/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/compose/animation/e0;
.end method

.method public final c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/m;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/e0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->c()Landroidx/compose/animation/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->c()Landroidx/compose/animation/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->f()Landroidx/compose/animation/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->f()Landroidx/compose/animation/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->a()Landroidx/compose/animation/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->a()Landroidx/compose/animation/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->e()Landroidx/compose/animation/w;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->e()Landroidx/compose/animation/w;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    move-object v5, v1

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {p0}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/compose/animation/e0;->b()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v1, v10

    .line 106
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/a0;Landroidx/compose/animation/i;Landroidx/compose/animation/w;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v10}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/animation/e0;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/e0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/l;->b:Landroidx/compose/animation/l;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "EnterTransition: \nFade - "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/e0;->c()Landroidx/compose/animation/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/animation/p;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ",\nSlide - "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/animation/e0;->f()Landroidx/compose/animation/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/animation/a0;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ",\nShrink - "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/animation/e0;->a()Landroidx/compose/animation/i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/animation/i;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v2, v3

    .line 79
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/animation/e0;->e()Landroidx/compose/animation/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/animation/w;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    return-object v0
.end method
