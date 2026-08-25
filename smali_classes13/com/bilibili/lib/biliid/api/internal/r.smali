.class public final Lcom/bilibili/lib/biliid/api/internal/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu81/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0005R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/api/internal/r;",
        "Lu81/c;",
        "",
        "k",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "b",
        "getPrefix",
        "prefix",
        "c",
        "TAG",
        "",
        "d",
        "[Ljava/lang/String;",
        "badOaids",
        "<init>",
        "()V",
        "buvid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "oaid"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "XO"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "SystemOaid"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/r;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "00000000000000000000000000000000"

    .line 17
    .line 18
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/r;->d:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/biliid/api/internal/r;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "start get oaid, stack: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/lib/biliid/api/internal/r$a;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lcom/bilibili/lib/biliid/api/internal/r$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v3, v6, v6, v4, v5}, Ldj1/c;->h(Ldj1/e;ZZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v4, 0x1f4

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/lib/biliid/api/internal/r;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "oaid request timeout for 500 millisecond"

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    iget-object v2, p0, Lcom/bilibili/lib/biliid/api/internal/r;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "exception, stack: "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/biliid/api/internal/r;->d:[Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    return-object v0
.end method
