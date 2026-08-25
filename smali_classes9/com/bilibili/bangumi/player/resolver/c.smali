.class final Lcom/bilibili/bangumi/player/resolver/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/c;",
        "",
        "T",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "value",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "a",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/reflect/Type;",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "type",
        "",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "Landroidx/collection/x;",
        "j$/util/Optional",
        "c",
        "Landroidx/collection/x;",
        "cached",
        "<init>",
        "(Ljava/lang/reflect/Type;Ljava/lang/String;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/String;",
            "Lj$/util/Optional<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/player/resolver/c;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/player/resolver/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Landroidx/collection/x;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p2}, Landroidx/collection/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bangumi/player/resolver/c;->c:Landroidx/collection/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bangumi/player/resolver/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bangumi/player/resolver/c;->c:Landroidx/collection/x;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    invoke-virtual {p2, p1}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/c;->a:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    const-string v1, "Parse failed."

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "ExtraDelegate"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x2d

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "getValue"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x5b

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "bangumi"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, "ExtraDelegate"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "getValue"

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "] "

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {p2, p1, v0}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p2

    .line 132
    :goto_1
    check-cast v0, Lj$/util/Optional;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :goto_2
    monitor-exit p2

    .line 140
    throw p1
.end method

.method public final b(Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/bangumi/player/resolver/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p3}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bangumi/player/resolver/c;->c:Landroidx/collection/x;

    .line 24
    .line 25
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
