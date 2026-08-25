.class public Lz52/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz52/f$a;
    }
.end annotation


# static fields
.field private static volatile d:Lz52/f;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz52/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lz52/f$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lz52/f$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "end report: eventId: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lz52/f$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " loadType: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lz52/f$a;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " extra: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lz52/f$a;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " polarisActionId: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lz52/f$a;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "PageViewTracker"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lz52/f$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p1, Lz52/f$a;->c:I

    .line 67
    .line 68
    iget-object v2, p1, Lz52/f$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lz52/f$a;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v1, v2, p1}, Lpj1/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lz52/c;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private b(Lz52/f$a;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "start report: eventId: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lz52/f$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " loadType: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lz52/f$a;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " extra: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lz52/f$a;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "PageViewTracker"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lpj1/b;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lz52/c;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lz52/f$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lz52/f$a;->c:I

    .line 68
    .line 69
    iget-object v2, p1, Lz52/f$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lz52/f$a;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lz52/f$a;->a()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Lpj1/b;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Lz52/f$a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lz52/c;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static d()Lz52/f;
    .locals 2

    .line 1
    sget-object v0, Lz52/f;->d:Lz52/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lz52/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz52/f;->d:Lz52/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz52/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lz52/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz52/f;->d:Lz52/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lz52/f;->d:Lz52/f;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz52/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lz52/f$a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p1, Lz52/f$a;->c:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz52/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, p0, Lz52/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz52/f$a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lz52/f;->c:Lz52/f$a;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lz52/f$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lz52/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lz52/f;->c:Lz52/f$a;

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v0, v0, Lz52/f$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lz52/f$a;

    .line 25
    .line 26
    iput-object p2, p1, Lz52/f$a;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz52/f;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz52/f$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lz52/f$a;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, v0}, Lz52/f;->a(Lz52/f$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lz52/f;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lz52/f$a;

    .line 45
    .line 46
    iput-object p1, p0, Lz52/f;->c:Lz52/f$a;

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lz52/f;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lz52/f$a;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v1}, Lz52/f;->a(Lz52/f$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lz52/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lz52/f$a;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3, p4, p1}, Lz52/f$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lz52/f;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lz52/f;->b(Lz52/f$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz52/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p5, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lz52/f;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lz52/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p5, Lz52/f$a;

    .line 18
    .line 19
    invoke-direct {p5, p2, p3, p4, p1}, Lz52/f$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lz52/f;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p5}, Lz52/f;->b(Lz52/f$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
