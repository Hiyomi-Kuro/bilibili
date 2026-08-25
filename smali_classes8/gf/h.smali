.class public final Lgf/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\u000c\u001a\u00020\u0006*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgf/h;",
        "",
        "Lgf/h$a;",
        "firstFramePoints",
        "",
        "useNewEngine",
        "Lgf3/s;",
        "d",
        "",
        "",
        "key",
        "value",
        "c",
        "b",
        "",
        "Ljava/util/List;",
        "firstFramePointsList",
        "<init>",
        "()V",
        "a",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgf/h;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgf/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf/h;->a:Lgf/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgf/h;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgf/h;Lgf/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgf/h;->d(Lgf/h$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final d(Lgf/h$a;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgf/h$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lgf/h$a;->i(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lgf/h$a;->e()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    const-string v3, "requestData"

    .line 31
    .line 32
    invoke-direct {p0, v0, v3, v1}, Lgf/h;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lgf/h$a;->f()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_1
    const-string v3, "requestTemplate"

    .line 48
    .line 49
    invoke-direct {p0, v0, v3, v1}, Lgf/h;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lgf/h$a;->b()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    :goto_2
    const-string v3, "preRender"

    .line 65
    .line 66
    invoke-direct {p0, v0, v3, v1}, Lgf/h;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lgf/h$a;->c()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_3
    const-string v3, "render"

    .line 82
    .line 83
    invoke-direct {p0, v0, v3, v1}, Lgf/h;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lgf/h$a;->g()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    const-string v1, "total"

    .line 97
    .line 98
    invoke-direct {p0, v0, v1, v2}, Lgf/h;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "pageName"

    .line 102
    .line 103
    invoke-virtual {p1}, Lgf/h$a;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, v0, v1, p1}, Lgf/h;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    const-string p1, "2"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-string p1, "1"

    .line 116
    .line 117
    :goto_4
    const-string p2, "engineVersion"

    .line 118
    .line 119
    invoke-direct {p0, v0, p2, p1}, Lgf/h;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lrf/a;->a:Lrf/a;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lrf/a;->a(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    const-string v0, "DynamicView"

    .line 2
    .line 3
    const-string v1, "onDynamicViewVisible()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgf/h;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgf/h$a;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lgf/h$a;->h(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lgf/h;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
