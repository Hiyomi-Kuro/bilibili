.class public final Lvw2/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw2/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dtf/face/network/APICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw2/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lvw2/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvw2/d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvw2/d$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lvw2/d$a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvw2/d$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lvw2/d$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "UNKNOWN"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lvw2/d$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lvw2/d$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lvw2/d$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lvw2/d$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget v6, p0, Lvw2/d$a;->e:I

    .line 48
    .line 49
    invoke-static {v0, v2, v4, v5, v6}, Lvw2/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/io/File;

    .line 58
    .line 59
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    move-object v1, v0

    .line 65
    move-object v0, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, v1

    .line 68
    move-object v1, v0

    .line 69
    move-object v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v1

    .line 72
    move-object v1, v3

    .line 73
    :goto_0
    const-class v4, Lvw2/d;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    invoke-static {}, Lvw2/d;->a()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lvw2/d$a;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/dtf/face/network/APICallback;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/dtf/face/network/APICallback;

    .line 127
    .line 128
    const-string v5, "DOWNLOAD-ERROR"

    .line 129
    .line 130
    invoke-interface {v1, v5, v2, v3}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    monitor-exit v4

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0
.end method
