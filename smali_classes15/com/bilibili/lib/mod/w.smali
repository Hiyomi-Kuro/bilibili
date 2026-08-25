.class public final Lcom/bilibili/lib/mod/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0006B%\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/w;",
        "Ljava/lang/Runnable;",
        "",
        "Lcom/bilibili/lib/mod/x0;",
        "list",
        "Lgf3/s;",
        "a",
        "run",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/bilibili/lib/mod/ModEnvHelper;",
        "b",
        "Lcom/bilibili/lib/mod/ModEnvHelper;",
        "envHelper",
        "c",
        "Ljava/util/List;",
        "entryList",
        "<init>",
        "(Landroid/os/Handler;Lcom/bilibili/lib/mod/ModEnvHelper;Ljava/util/List;)V",
        "d",
        "mod-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/mod/w$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/bilibili/lib/mod/ModEnvHelper;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/mod/w;->d:Lcom/bilibili/lib/mod/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/bilibili/lib/mod/ModEnvHelper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/bilibili/lib/mod/ModEnvHelper;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/w;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/w;->b:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/mod/w;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x7a

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/lib/mod/w;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/bilibili/lib/mod/x0;

    .line 29
    .line 30
    new-instance v11, Lcom/bilibili/lib/mod/t;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/bilibili/lib/mod/w;->b:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v5, v6, v7, v8}, Lcom/bilibili/lib/mod/ModEnvHelper;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v5, p0, Lcom/bilibili/lib/mod/w;->b:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v5, v7, v8, v9}, Lcom/bilibili/lib/mod/ModEnvHelper;->n(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v5, v11

    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/lib/mod/t;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/bilibili/lib/mod/t;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x2

    .line 89
    if-ne v5, v6, :cond_0

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "manifest verify cost time(ms): "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-long/2addr v4, v0

    .line 110
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x4

    .line 118
    const-string v3, "ManifestVerifyTask"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v3, v0, v4, v1, v4}, Lcom/bilibili/lib/mod/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/bilibili/lib/mod/w;->a(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
