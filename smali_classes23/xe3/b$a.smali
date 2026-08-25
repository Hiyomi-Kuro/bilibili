.class final Lxe3/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lxe3/b$a;",
        "T",
        "",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "a",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "Ljava/lang/Object;",
        "getDefault",
        "()Ljava/lang/Object;",
        "default",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "trace-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe3/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxe3/b$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxe3/b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p2, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object p1, Lxe3/b;->a:Lxe3/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxe3/b;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lxe3/b$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, p1

    .line 38
    :goto_1
    if-nez v0, :cond_a

    .line 39
    .line 40
    iget-object v0, p0, Lxe3/b$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    instance-of p2, p1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    sget-object p1, Lxe3/b;->a:Lxe3/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxe3/b;->d()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lxe3/b$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_2
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v0, p1

    .line 78
    :goto_3
    if-nez v0, :cond_a

    .line 79
    .line 80
    iget-object v0, p0, Lxe3/b$a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_5
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    sget-object p1, Lxe3/b;->a:Lxe3/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lxe3/b;->d()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lxe3/b$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object p1, v0

    .line 113
    :goto_4
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-object v0, p1

    .line 117
    :goto_5
    if-nez v0, :cond_a

    .line 118
    .line 119
    iget-object v0, p0, Lxe3/b$a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    sget-object p1, Lxe3/b;->a:Lxe3/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Lxe3/b;->d()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lxe3/b$a;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move-object v0, p1

    .line 138
    :goto_6
    if-nez v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lxe3/b$a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_a
    :goto_7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lxe3/b;->a:Lxe3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxe3/b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lxe3/b$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
