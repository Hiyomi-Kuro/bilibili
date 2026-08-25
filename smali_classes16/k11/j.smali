.class public final Lk11/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk11/j$b;,
        Lk11/j$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lk11/j;",
        "",
        "Lcom/bilibili/fd_service/demiware/DemiwareEndReason;",
        "reason",
        "Lgf3/s;",
        "e",
        "Lk11/h;",
        "l",
        "d",
        "f",
        "Lcom/bilibili/lib/tf/TfProvider;",
        "provider",
        "g",
        "i",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mListeners",
        "b",
        "Lcom/bilibili/lib/tf/TfProvider;",
        "mProvider",
        "Landroid/os/CountDownTimer;",
        "c",
        "Landroid/os/CountDownTimer;",
        "mCountDownTimer",
        "",
        "Z",
        "isDemivareStatus",
        "<init>",
        "()V",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lk11/j$b;

.field private static f:Lk11/j;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk11/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/tf/TfProvider;

.field private c:Landroid/os/CountDownTimer;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk11/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk11/j$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk11/j;->e:Lk11/j$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk11/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/tf/TfProvider;->NA_PROVIDER:Lcom/bilibili/lib/tf/TfProvider;

    .line 12
    .line 13
    iput-object v1, p0, Lk11/j;->b:Lcom/bilibili/lib/tf/TfProvider;

    .line 14
    .line 15
    new-instance v1, Lk11/j$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lk11/j$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lk11/j;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk11/j;->h(Lk11/j;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lk11/j;
    .locals 1

    .line 1
    sget-object v0, Lk11/j;->f:Lk11/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lk11/j;)V
    .locals 0

    .line 1
    sput-object p0, Lk11/j;->f:Lk11/j;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Lcom/bilibili/fd_service/demiware/DemiwareEndReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk11/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk11/h;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lk11/h;->a(Lcom/bilibili/fd_service/demiware/DemiwareEndReason;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static final h(Lk11/j;J)V
    .locals 3

    .line 1
    new-instance v0, Lk11/j$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lk11/j$d;-><init>(JLk11/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "demiware start!!!!, demiware time is "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " ms"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "tf.app.DemiwareManager"

    .line 29
    .line 30
    invoke-static {p2, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lk11/j;->d:Z

    .line 38
    .line 39
    iput-object v0, p0, Lk11/j;->c:Landroid/os/CountDownTimer;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d(Lk11/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk11/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lk11/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk11/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/bilibili/lib/tf/TfProvider;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk11/j;->d:Z

    .line 2
    .line 3
    const-string v1, "tf.app.DemiwareManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "demiware not start because current is demiware status"

    .line 8
    .line 9
    invoke-static {v1, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyo/b;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "demiware not start because current is not mobile net"

    .line 24
    .line 25
    invoke-static {v1, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->o()Lcom/bilibili/lib/tf/TfProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/lib/tf/TfProvider;->NA_PROVIDER:Lcom/bilibili/lib/tf/TfProvider;

    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p1, p0, Lk11/j;->b:Lcom/bilibili/lib/tf/TfProvider;

    .line 47
    .line 48
    sget-object v0, Lk11/j$c;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/fd_service/c;->f()Ld11/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ld11/c;->b()Lk11/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lk11/g;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-wide v4, v2

    .line 79
    :goto_0
    cmp-long p1, v4, v2

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "demiware start service type is "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lk11/j;->b:Lcom/bilibili/lib/tf/TfProvider;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", demiware time is "

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lk11/i;

    .line 118
    .line 119
    invoke-direct {p1, p0, v4, v5}, Lk11/i;-><init>(Lk11/j;J)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "demiware not start because demiware time is 0, current service type is "

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lk11/j;->b:Lcom/bilibili/lib/tf/TfProvider;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "demiware not start because service type not match > current type "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " and active service type "

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v1, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final i(Lcom/bilibili/fd_service/demiware/DemiwareEndReason;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "demiware end because "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tf.app.DemiwareManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lk11/j;->c:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lk11/j;->e(Lcom/bilibili/fd_service/demiware/DemiwareEndReason;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lk11/j;->d:Z

    .line 35
    .line 36
    return-void
.end method
