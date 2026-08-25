.class public final Lcom/bilibili/lib/okdownloader/internal/process/d$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/process/d;->onEvent(Ljava/lang/String;I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$h;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$h;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$h;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/lib/okdownloader/o;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$h;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$h;->c:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    array-length v6, v3

    .line 32
    if-gtz v6, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const-class v6, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    aget-object v3, v3, v4

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-class v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    aget-object v3, v3, v4

    .line 106
    .line 107
    :goto_1
    instance-of v6, v3, Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v5, v3

    .line 113
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_6
    invoke-interface {v1, v2, v4}, Lcom/bilibili/lib/okdownloader/o;->q(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    return-void
.end method
