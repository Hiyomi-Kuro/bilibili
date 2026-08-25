.class public final La51/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\u00002\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008J\u001c\u0010\u000f\u001a\u00020\u00002\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R,\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R0\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "La51/c;",
        "",
        "Lgf3/s;",
        "g",
        "La51/g;",
        "consumer",
        "b",
        "f",
        "Lkotlin/Function0;",
        "Lcom/bilibili/infra/crash_killer/Config;",
        "delegate",
        "c",
        "Lkotlin/Function1;",
        "",
        "",
        "a",
        "La51/b;",
        "La51/b;",
        "mConsumeExceptionHandler",
        "Lsf3/a;",
        "e",
        "()Lsf3/a;",
        "setConfigDelegate",
        "(Lsf3/a;)V",
        "configDelegate",
        "d",
        "Lsf3/l;",
        "()Lsf3/l;",
        "setAbDelegate",
        "(Lsf3/l;)V",
        "abDelegate",
        "<init>",
        "()V",
        "crash-killer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:La51/c;

.field private static b:La51/b;

.field private static c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/infra/crash_killer/Config;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La51/c;

    .line 2
    .line 3
    invoke-direct {v0}, La51/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La51/c;->a:La51/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(La51/g;)La51/c;
    .locals 1

    .line 1
    invoke-direct {p0}, La51/c;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La51/c;->b:La51/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La51/b;->a(La51/g;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method private final g()V
    .locals 1

    .line 1
    sget-object v0, La51/c;->b:La51/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La51/b;

    .line 6
    .line 7
    invoke-direct {v0}, La51/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, La51/c;->b:La51/b;

    .line 11
    .line 12
    invoke-virtual {v0}, La51/b;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsf3/l;)La51/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "La51/c;"
        }
    .end annotation

    .line 1
    sput-object p1, La51/c;->d:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lsf3/a;)La51/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bilibili/infra/crash_killer/Config;",
            ">;)",
            "La51/c;"
        }
    .end annotation

    .line 1
    sput-object p1, La51/c;->c:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La51/c;->d:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lcom/bilibili/infra/crash_killer/Config;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La51/c;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, La51/c;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [La51/d;

    .line 6
    .line 7
    new-instance v1, Lb51/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lb51/e;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lb51/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lb51/a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lb51/d;

    .line 24
    .line 25
    invoke-direct {v1}, Lb51/d;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, La51/d;

    .line 60
    .line 61
    sget-object v2, La51/c;->c:Lsf3/a;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/infra/crash_killer/Config;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Config;->getHookList()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, La51/d;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    sget-object v3, La51/c;->d:Lsf3/l;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v3, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v2, 0x0

    .line 103
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-interface {v1}, La51/d;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, La51/a;

    .line 116
    .line 117
    invoke-direct {v0}, La51/a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, La51/c;->b(La51/g;)La51/c;

    .line 121
    .line 122
    .line 123
    new-instance v0, La51/f;

    .line 124
    .line 125
    invoke-direct {v0}, La51/f;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, La51/c;->b(La51/g;)La51/c;

    .line 129
    .line 130
    .line 131
    new-instance v0, La51/e;

    .line 132
    .line 133
    invoke-direct {v0}, La51/e;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, La51/c;->b(La51/g;)La51/c;

    .line 137
    .line 138
    .line 139
    return-void
.end method
