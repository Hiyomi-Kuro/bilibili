.class public final Lcom/bilibili/lib/storage/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/storage/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/storage/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0007B\u001b\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/j;",
        "Lcom/bilibili/lib/storage/b;",
        "Lcom/bilibili/lib/storage/StorageEvent;",
        "b",
        "Lgf3/s;",
        "run",
        "Lcom/bilibili/lib/storage/c;",
        "a",
        "Lcom/bilibili/lib/storage/c;",
        "getDynamicConfig",
        "()Lcom/bilibili/lib/storage/c;",
        "dynamicConfig",
        "Lcom/bilibili/lib/storage/i;",
        "Lcom/bilibili/lib/storage/i;",
        "c",
        "()Lcom/bilibili/lib/storage/i;",
        "callback",
        "<init>",
        "(Lcom/bilibili/lib/storage/c;Lcom/bilibili/lib/storage/i;)V",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/storage/j$a;

.field private static d:J


# instance fields
.field private final a:Lcom/bilibili/lib/storage/c;

.field private final b:Lcom/bilibili/lib/storage/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/storage/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/storage/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/storage/j;->c:Lcom/bilibili/lib/storage/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/storage/c;Lcom/bilibili/lib/storage/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/storage/j;->a:Lcom/bilibili/lib/storage/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/storage/j;->b:Lcom/bilibili/lib/storage/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/storage/j;)Lcom/bilibili/lib/storage/StorageEvent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/storage/j;->b()Lcom/bilibili/lib/storage/StorageEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/bilibili/lib/storage/StorageEvent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/j;->a:Lcom/bilibili/lib/storage/c;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "dd_key_storage_grade"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/storage/c;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x33af38

    .line 21
    .line 22
    .line 23
    const-string v4, "current storage grade none"

    .line 24
    .line 25
    const-string v5, "StorageManager.TrimStorageTask"

    .line 26
    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    const v1, 0x63167b5

    .line 30
    .line 31
    .line 32
    if-eq v2, v1, :cond_4

    .line 33
    .line 34
    const v1, 0x745b779f

    .line 35
    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "critical"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lcom/bilibili/lib/storage/j;->d:J

    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 56
    .line 57
    const-string v1, "current storage grade critical"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/lib/storage/StorageEvent;->critical:Lcom/bilibili/lib/storage/StorageEvent;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string v1, "minor"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Lcom/bilibili/lib/storage/j;->d:J

    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 81
    .line 82
    const-string v1, "current storage grade minor"

    .line 83
    .line 84
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/bilibili/lib/storage/StorageEvent;->minor:Lcom/bilibili/lib/storage/StorageEvent;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    :goto_0
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 97
    .line 98
    invoke-virtual {v0, v5, v4}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/bilibili/lib/storage/StorageEvent;->none:Lcom/bilibili/lib/storage/StorageEvent;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 105
    .line 106
    invoke-virtual {v0, v5, v4}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/bilibili/lib/storage/StorageEvent;->none:Lcom/bilibili/lib/storage/StorageEvent;

    .line 110
    .line 111
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/bilibili/lib/storage/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/j;->b:Lcom/bilibili/lib/storage/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bilibili/lib/storage/j;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x2bf20

    .line 9
    .line 10
    .line 11
    const-string v4, "StorageManager.TrimStorageTask"

    .line 12
    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-gez v5, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 18
    .line 19
    const-string v1, "trim is not cold down"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/storage/j;->b:Lcom/bilibili/lib/storage/i;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/lib/storage/i;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/storage/j;->b()Lcom/bilibili/lib/storage/StorageEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/bilibili/lib/storage/StorageEvent;->none:Lcom/bilibili/lib/storage/StorageEvent;

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 41
    .line 42
    const-string v1, "skip trim"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/lib/storage/j;->b:Lcom/bilibili/lib/storage/i;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bilibili/lib/storage/i;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance v1, Lcom/bilibili/lib/storage/j$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bilibili/lib/storage/j$b;-><init>(Lcom/bilibili/lib/storage/j;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/storage/StorageManager;->n(Lcom/bilibili/lib/storage/StorageEvent;Lcom/bilibili/lib/storage/i;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
