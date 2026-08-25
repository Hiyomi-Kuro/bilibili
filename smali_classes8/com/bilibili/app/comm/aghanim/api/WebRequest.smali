.class public final Lcom/bilibili/app/comm/aghanim/api/WebRequest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/WebRequest;",
        "",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/aghanim/api/i0;",
        "Lgf3/s;",
        "init",
        "d",
        "Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;",
        "b",
        "Landroid/net/Uri;",
        "a",
        "Landroid/net/Uri;",
        "_origin",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "_context",
        "Lcom/bilibili/app/comm/aghanim/api/SceneMode;",
        "c",
        "Lcom/bilibili/app/comm/aghanim/api/SceneMode;",
        "_sceneMode",
        "Lcom/bilibili/app/comm/aghanim/api/c0;",
        "Lgf3/h;",
        "()Lcom/bilibili/app/comm/aghanim/api/c0;",
        "_screenSize",
        "",
        "e",
        "Ljava/util/Map;",
        "_elements",
        "<init>",
        "(Landroid/net/Uri;Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/SceneMode;)V",
        "aghanim-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/app/comm/aghanim/api/SceneMode;

.field private final d:Lgf3/h;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/app/comm/aghanim/api/SceneMode;",
            "Lcom/bilibili/app/comm/aghanim/api/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/SceneMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->c:Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/app/comm/aghanim/api/WebRequest$_screenSize$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/aghanim/api/WebRequest$_screenSize$2;-><init>(Lcom/bilibili/app/comm/aghanim/api/WebRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->d:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->e:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/aghanim/api/WebRequest;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lcom/bilibili/app/comm/aghanim/api/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->c()Lcom/bilibili/app/comm/aghanim/api/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;->g(Landroid/net/Uri;Lcom/bilibili/app/comm/aghanim/api/c0;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lkotlin/collections/h0;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/app/comm/aghanim/api/i0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/api/i0;->a()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    move-object v6, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->e:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/bilibili/app/comm/aghanim/api/i0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/i0;->a()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->c:Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->c()Lcom/bilibili/app/comm/aghanim/api/c0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->a:Landroid/net/Uri;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;-><init>(Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/c0;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final d(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/aghanim/api/i0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->c()Lcom/bilibili/app/comm/aghanim/api/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/i0;-><init>(Lcom/bilibili/app/comm/aghanim/api/c0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->e:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/SceneMode;->PORTRAIT:Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
