.class final Lx4/g$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;->R(Ljava/util/Collection;)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lx4/h;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lx4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g$j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/g$j;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/g$j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Lx4/g$j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p5, p0, Lx4/g$j;->e:Lx4/h;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx4/g$j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lx4/g$j;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lx4/g$j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lx4/g$j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lx4/g$j;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lx4/g$j;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lx4/g$j;->e:Lx4/h;

    .line 63
    .line 64
    iget-object v0, p0, Lx4/g$j;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Lbolts/AggregateException;

    .line 77
    .line 78
    const-string v3, "There were %d exceptions."

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Lx4/g$j;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v0, v2

    .line 93
    .line 94
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lx4/g$j;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1, v0, v2}, Lbolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lx4/g$j;->e:Lx4/h;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lx4/g$j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lx4/g$j;->e:Lx4/h;

    .line 118
    .line 119
    invoke-virtual {p1}, Lx4/h;->b()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Lx4/g$j;->e:Lx4/h;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx4/g$j;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
