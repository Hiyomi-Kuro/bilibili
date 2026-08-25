.class public final Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bilibili/okretro/response/c<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002:\u0001\u0019B\u001d\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R8\u0010\u0016\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u0013 \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;",
        "T",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/bilibili/okretro/response/c;",
        "Lm03/b;",
        "out",
        "value",
        "Lgf3/s;",
        "i",
        "Lm03/a;",
        "in",
        "h",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "gson",
        "b",
        "Lcom/google/gson/TypeAdapter;",
        "componentTypeAdapter",
        "Lcom/google/gson/i;",
        "kotlin.jvm.PlatformType",
        "c",
        "jsonTreeAdapter",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V",
        "Factory",
        "bilow-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    const-class p2, Lcom/google/gson/i;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lm03/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;->h(Lm03/a;)Lcom/bilibili/okretro/response/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lm03/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/okretro/response/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;->i(Lm03/b;Lcom/bilibili/okretro/response/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lm03/a;)Lcom/bilibili/okretro/response/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm03/a;",
            ")",
            "Lcom/bilibili/okretro/response/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm03/a;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lm03/a;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Lm03/a;->E()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sparse-switch v7, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v7, "message"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lm03/a;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v7, "data"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v7, "code"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lm03/a;->C()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v7, "result"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v5, p0, Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/gson/i;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/gson/i;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lm03/a;->d0()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1}, Lm03/a;->s()V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/i;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_7
    move-object v2, v5

    .line 125
    :cond_8
    if-nez v0, :cond_9

    .line 126
    .line 127
    new-instance p1, Lcom/bilibili/okretro/response/c$c;

    .line 128
    .line 129
    invoke-direct {p1, v4}, Lcom/bilibili/okretro/response/c$c;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    new-instance p1, Lcom/bilibili/okretro/response/c$a;

    .line 134
    .line 135
    invoke-direct {p1, v0, v3, v2}, Lcom/bilibili/okretro/response/c$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_3
        0x2eaded -> :sswitch_2
        0x2eefaa -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lm03/b;Lcom/bilibili/okretro/response/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm03/b;",
            "Lcom/bilibili/okretro/response/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm03/b;->n()Lm03/b;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/bilibili/okretro/response/c$c;

    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    const-string v2, "code"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lm03/b;->w(Ljava/lang/String;)Lm03/b;

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Lm03/b;->S(J)Lm03/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lm03/b;->w(Ljava/lang/String;)Lm03/b;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/bilibili/okretro/response/c$c;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lm03/b;->y()Lm03/b;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p2, Lcom/bilibili/okretro/response/c$a;

    .line 50
    .line 51
    const-string v3, "message"

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lm03/b;->w(Ljava/lang/String;)Lm03/b;

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/bilibili/okretro/response/c$a;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lm03/b;->U(Ljava/lang/Number;)Lm03/b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lm03/b;->w(Ljava/lang/String;)Lm03/b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lm03/b;->V(Ljava/lang/String;)Lm03/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lm03/b;->w(Ljava/lang/String;)Lm03/b;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/okretro/response/BiliApiResponseTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of v0, p2, Lcom/bilibili/okretro/response/c$b;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lm03/b;->w(Ljava/lang/String;)Lm03/b;

    .line 109
    .line 110
    .line 111
    check-cast p2, Lcom/bilibili/okretro/response/c$b;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lm03/b;->V(Ljava/lang/String;)Lm03/b;

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lm03/b;->s()Lm03/b;

    .line 125
    .line 126
    .line 127
    return-void
.end method
