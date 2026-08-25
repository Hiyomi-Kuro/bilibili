.class public final Lcom/bilibili/lib/mod/i2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/i2$b;
    }
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static b:Z = false

.field private static c:Lcom/bilibili/lib/mod/i2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/i2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/mod/i2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/mod/i2;->c:Lcom/bilibili/lib/mod/i2$b;

    .line 7
    .line 8
    return-void
.end method

.method static A(Lcom/bilibili/lib/mod/x0;IZ)V
    .locals 4
    .param p0    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pool"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "mod"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "path"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "/"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "url"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->V()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "ver"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "md5"

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->B()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p0, "status"

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p0, "ready"

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    const-string p1, "1"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const-string p1, "0"

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p0, "public.modmanager.experiment.track"

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    const-string p1, "ModReportTracker"

    .line 123
    .line 124
    const-string p2, "trackExperiment"

    .line 125
    .line 126
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method static B(Lcom/bilibili/lib/mod/x0;)V
    .locals 4
    .param p0    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "/"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "ver"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "url"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->V()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "md5"

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->B()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p0, "public.modmanager.expired.track"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string v0, "ModReportTracker"

    .line 83
    .line 84
    const-string v1, "trackExpired"

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method static C(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "costTime"

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p0, "num"

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "success"

    .line 42
    .line 43
    const-string v2, "1"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "msg"

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "public.modmanager.init.track"

    .line 58
    .line 59
    invoke-static {p1, p0, v0}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/bilibili/lib/mod/i2;->x(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "ModReportTracker"

    .line 68
    .line 69
    const-string p2, "trackInit"

    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method static D(ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "success"

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p0, "msg"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, "public.modmanager.init.track"

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/f0;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "ModReportTracker"

    .line 43
    .line 44
    const-string v0, "trackInitFailed"

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static E(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "public.modmanager.invalid.file.track"

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "ModReportTracker"

    .line 27
    .line 28
    const-string v0, "trackInvalidFile"

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/exception/ModException;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/mod/exception/ModException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "step"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p4, "code"

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p4, "pool"

    .line 29
    .line 30
    invoke-virtual {v0, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "mod"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "version"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    instance-of p0, p3, Lcom/bilibili/lib/mod/exception/ModFileException;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "error_file"

    .line 48
    .line 49
    move-object p1, p3

    .line 50
    check-cast p1, Lcom/bilibili/lib/mod/exception/ModFileException;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/exception/ModFileException;->getFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    const-string p0, "error_msg"

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p0, "public.modmanager.manifesst.track"

    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/f0;->n()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    const-string p1, "ModReportTracker"

    .line 94
    .line 95
    const-string p2, "trackManifest"

    .line 96
    .line 97
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    return-void
.end method

.method static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/exception/ModException;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/mod/exception/ModException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/lib/mod/i2;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/exception/ModException;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/exception/ModException;)V
    .locals 1
    .param p3    # Lcom/bilibili/lib/mod/exception/ModException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/lib/mod/i2;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/exception/ModException;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static I(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "before"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "after"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/f0;->n()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string p1, "public.modmanager.rezipdelete.track"

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static J(Landroid/content/Context;Lcom/bilibili/lib/mod/ModResource;JJIZ)V
    .locals 10
    .param p1    # Lcom/bilibili/lib/mod/ModResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v9, Lcom/bilibili/lib/mod/f2;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p2

    .line 7
    move/from16 v5, p7

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-wide v7, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/mod/f2;-><init>(Lcom/bilibili/lib/mod/ModResource;Landroid/content/Context;JZIJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v9}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static K(Lcom/bilibili/lib/mod/x0;ZILjava/lang/String;)V
    .locals 4
    .param p0    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pool"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "mod"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "path"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "/"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "url"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->V()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "ver"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "md5"

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->B()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p0, "success"

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    const-string p1, "1"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const-string p1, "0"

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p0, "code"

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p0, "des"

    .line 116
    .line 117
    if-nez p3, :cond_1

    .line 118
    .line 119
    const-string p3, ""

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p0, "public.modmanager.rezip.track"

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    const-string p1, "ModReportTracker"

    .line 132
    .line 133
    const-string p2, "trackReZip"

    .line 134
    .line 135
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/mod/i2$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/mod/i2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0xbb8

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p2, v6, p0, p1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static M(Lcom/bilibili/lib/mod/x0;ZLjava/lang/String;)V
    .locals 3
    .param p0    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "process"

    .line 7
    .line 8
    const-string v2, "2"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "succeed"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "1"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "0"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p1, "path"

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "/"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "ver"

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "url"

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->V()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "md5"

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->B()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const-string p0, "desc"

    .line 100
    .line 101
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string p0, "public.modmanager.staggerload.track"

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    const-string p1, "ModReportTracker"

    .line 112
    .line 113
    const-string p2, "trackSourceLoad"

    .line 114
    .line 115
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method static N(Laf1/r;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p0, Laf1/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "avoid report useless error code: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Laf1/r;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "ModReportTracker"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/mod/i2;->r(Laf1/r;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/lib/mod/g2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/g2;-><init>(Laf1/r;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/mod/r3;->d(Lcom/bilibili/lib/mod/r3$a;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static O(Laf1/r;)V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Laf1/r;->e:Lcom/bilibili/lib/mod/x0$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    iget-object v5, p0, Laf1/r;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v5}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_1
    invoke-static {}, Laf1/b0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-boolean v6, p0, Laf1/r;->z:Z

    .line 32
    .line 33
    invoke-static {v6}, Lcom/bilibili/lib/mod/i2;->i(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "patchMode"

    .line 43
    .line 44
    iget v9, p0, Laf1/r;->q:I

    .line 45
    .line 46
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v8, "apiTime"

    .line 50
    .line 51
    iget-wide v9, p0, Laf1/r;->l:J

    .line 52
    .line 53
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v8, "isFree"

    .line 57
    .line 58
    iget-boolean v9, p0, Laf1/r;->v:Z

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v8, "isFromConfigList"

    .line 65
    .line 66
    iget-boolean v9, p0, Laf1/r;->w:Z

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v8, "arch"

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/lib/mod/i2;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v9, "success"

    .line 86
    .line 87
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v9, "code"

    .line 91
    .line 92
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v9, "path"

    .line 96
    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v12, p0, Laf1/r;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v12, "/"

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v12, p0, Laf1/r;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v9, "pool"

    .line 125
    .line 126
    iget-object v11, p0, Laf1/r;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v9, "mod"

    .line 132
    .line 133
    iget-object v11, p0, Laf1/r;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v9, "oldVer"

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v3, "newVer"

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v3, "downloadSize"

    .line 157
    .line 158
    iget-wide v11, p0, Laf1/r;->j:J

    .line 159
    .line 160
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v3, "totalSize"

    .line 168
    .line 169
    iget-wide v11, p0, Laf1/r;->k:J

    .line 170
    .line 171
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v3, "downloadTime"

    .line 179
    .line 180
    iget-wide v11, p0, Laf1/r;->m:J

    .line 181
    .line 182
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v3, "extractTime"

    .line 190
    .line 191
    iget-wide v11, p0, Laf1/r;->n:J

    .line 192
    .line 193
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v3, "mergeTime"

    .line 201
    .line 202
    iget-wide v11, p0, Laf1/r;->o:J

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v3, "beginNet"

    .line 212
    .line 213
    iget v4, p0, Laf1/r;->g:I

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v3, "endNet"

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v3, "retryCount"

    .line 232
    .line 233
    iget v4, p0, Laf1/r;->h:I

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v3, "breakpoint"

    .line 243
    .line 244
    iget-boolean v4, p0, Laf1/r;->r:Z

    .line 245
    .line 246
    if-eqz v4, :cond_2

    .line 247
    .line 248
    move-object v4, v2

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    move-object v4, v1

    .line 251
    :goto_2
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v3, "format"

    .line 255
    .line 256
    iget-boolean v4, p0, Laf1/r;->d:Z

    .line 257
    .line 258
    if-eqz v4, :cond_3

    .line 259
    .line 260
    move-object v4, v2

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    move-object v4, v1

    .line 263
    :goto_3
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v3, "increment"

    .line 267
    .line 268
    iget-boolean v4, p0, Laf1/r;->t:Z

    .line 269
    .line 270
    if-eqz v4, :cond_4

    .line 271
    .line 272
    move-object v4, v2

    .line 273
    goto :goto_4

    .line 274
    :cond_4
    move-object v4, v1

    .line 275
    :goto_4
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v3, "sessionId"

    .line 279
    .line 280
    iget-object v4, p0, Laf1/r;->s:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v3, "wifiOnly"

    .line 286
    .line 287
    iget-boolean v4, p0, Laf1/r;->u:Z

    .line 288
    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    move-object v4, v2

    .line 292
    goto :goto_5

    .line 293
    :cond_5
    move-object v4, v1

    .line 294
    :goto_5
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v3, "forbidden"

    .line 298
    .line 299
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v3, "msg"

    .line 303
    .line 304
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v3, "src"

    .line 312
    .line 313
    invoke-virtual {v8, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v3, "inserted"

    .line 317
    .line 318
    iget-boolean v4, p0, Laf1/r;->B:Z

    .line 319
    .line 320
    if-eqz v4, :cond_6

    .line 321
    .line 322
    move-object v4, v2

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    move-object v4, v1

    .line 325
    :goto_6
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v3, "inserted_op"

    .line 329
    .line 330
    iget-wide v6, p0, Laf1/r;->C:J

    .line 331
    .line 332
    invoke-static {v6, v7}, Lcom/bilibili/lib/mod/i2;->g(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v3, "useNewDownloader"

    .line 344
    .line 345
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v3, "fromStagger"

    .line 349
    .line 350
    iget-boolean v4, p0, Laf1/r;->F:Z

    .line 351
    .line 352
    if-eqz v4, :cond_7

    .line 353
    .line 354
    move-object v4, v2

    .line 355
    goto :goto_7

    .line 356
    :cond_7
    move-object v4, v1

    .line 357
    :goto_7
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v3, "hitRezip"

    .line 361
    .line 362
    iget-boolean v4, p0, Laf1/r;->G:Z

    .line 363
    .line 364
    if-eqz v4, :cond_8

    .line 365
    .line 366
    move-object v4, v2

    .line 367
    goto :goto_8

    .line 368
    :cond_8
    move-object v4, v1

    .line 369
    :goto_8
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v3, "hitApkpatch"

    .line 373
    .line 374
    iget-boolean v4, p0, Laf1/r;->H:Z

    .line 375
    .line 376
    if-eqz v4, :cond_9

    .line 377
    .line 378
    move-object v4, v2

    .line 379
    goto :goto_9

    .line 380
    :cond_9
    move-object v4, v1

    .line 381
    :goto_9
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v3, "apkRetry"

    .line 385
    .line 386
    iget-boolean v4, p0, Laf1/r;->I:Z

    .line 387
    .line 388
    if-eqz v4, :cond_a

    .line 389
    .line 390
    move-object v4, v2

    .line 391
    goto :goto_a

    .line 392
    :cond_a
    move-object v4, v1

    .line 393
    :goto_a
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v3, "freeDisk"

    .line 397
    .line 398
    iget-wide v6, p0, Laf1/r;->L:J

    .line 399
    .line 400
    const-wide/16 v11, 0x400

    .line 401
    .line 402
    div-long/2addr v6, v11

    .line 403
    div-long/2addr v6, v11

    .line 404
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v3, "downloadType"

    .line 412
    .line 413
    iget v4, p0, Laf1/r;->J:I

    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v3, "experimentType"

    .line 423
    .line 424
    iget v4, p0, Laf1/r;->K:I

    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string v3, "isBz"

    .line 434
    .line 435
    iget-boolean v4, p0, Laf1/r;->M:Z

    .line 436
    .line 437
    if-eqz v4, :cond_b

    .line 438
    .line 439
    move-object v4, v2

    .line 440
    goto :goto_b

    .line 441
    :cond_b
    move-object v4, v1

    .line 442
    :goto_b
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v3, "passwordRequired"

    .line 446
    .line 447
    iget-boolean v4, p0, Laf1/r;->N:Z

    .line 448
    .line 449
    if-eqz v4, :cond_c

    .line 450
    .line 451
    move-object v1, v2

    .line 452
    :cond_c
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v1, "firstInstallVersion"

    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/bilibili/lib/mod/h0;->a()Lcom/bilibili/lib/mod/g0;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v3}, Lcom/bilibili/lib/mod/g0;->b()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v1, "trig"

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    iget v3, p0, Laf1/r;->O:I

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->n()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-static {p0, v10, v5, v1}, Lcom/bilibili/lib/mod/i2;->s(Laf1/r;ZILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string p0, "public.modmanager.update.track"

    .line 518
    .line 519
    invoke-static {p0, v8, v0}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :catch_0
    move-exception p0

    .line 524
    const-string v0, "ModReportTracker"

    .line 525
    .line 526
    const-string v1, "trackUpdateSuccess"

    .line 527
    .line 528
    invoke-static {v0, v1, p0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :goto_c
    return-void
.end method

.method public static synthetic a(Laf1/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/i2;->l(Laf1/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/mod/ModResource;Landroid/content/Context;JZIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/lib/mod/i2;->k(Lcom/bilibili/lib/mod/ModResource;Landroid/content/Context;JZIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/i2;->j(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "none"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "SecurityException: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Ljava/io/IOException;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, Lzy0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "UnknownHostException: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    instance-of v0, v0, Ljava/net/ConnectException;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "ConnectException: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "IOException: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Exception: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ","

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModEnvHelper;->c()Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;->X86:Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;->X86_64:Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "1"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, "3"

    .line 18
    .line 19
    return-object v0
.end method

.method static g(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-wide v0, Lcom/bilibili/lib/mod/i2;->a:J

    .line 9
    .line 10
    sub-long v0, p0, v0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "-1"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/bilibili/lib/mod/i2;->i(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/mod/i2;->i(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static i(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "3"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "4"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method private static synthetic j(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 55
    return p0
.end method

.method private static synthetic k(Lcom/bilibili/lib/mod/ModResource;Landroid/content/Context;JZIJ)V
    .locals 16

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/mod/ModResource;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v4, "1"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xb

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    :goto_0
    move-object v8, v4

    .line 66
    move-wide v12, v10

    .line 67
    move-object v10, v6

    .line 68
    move-object v6, v9

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v8, Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    invoke-direct {v8, v9}, Lcom/bilibili/lib/mod/ModEnvHelper;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v1, v2}, Lcom/bilibili/lib/mod/ModEnvHelper;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/l3;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Lcom/bilibili/lib/mod/x0$b;

    .line 83
    .line 84
    invoke-direct {v10, v5}, Lcom/bilibili/lib/mod/x0$b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1, v2, v10}, Lcom/bilibili/lib/mod/ModEnvHelper;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    array-length v12, v11

    .line 102
    if-lez v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v10, v6

    .line 114
    :goto_1
    if-nez v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8, v1, v2}, Lcom/bilibili/lib/mod/ModEnvHelper;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const-string v8, "2"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v8, "3"

    .line 126
    .line 127
    :goto_2
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v11, Lcom/bilibili/lib/mod/h2;

    .line 136
    .line 137
    invoke-direct {v11}, Lcom/bilibili/lib/mod/h2;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v11}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-wide v11, v12

    .line 168
    :goto_3
    move-wide v12, v11

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const-string v6, "4"

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/bilibili/lib/mod/l3;->i()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-ne v11, v7, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v7, -0x1

    .line 180
    :goto_4
    invoke-virtual {v9}, Lcom/bilibili/lib/mod/l3;->h()Lcom/bilibili/lib/mod/x0$b;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v9}, Lcom/bilibili/lib/mod/l3;->h()Lcom/bilibili/lib/mod/x0$b;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v8, v1, v2, v12}, Lcom/bilibili/lib/mod/ModEnvHelper;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    const-string v8, "verHistory"

    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/bilibili/lib/mod/l3;->l()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v8, "sqlHistory"

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/bilibili/lib/mod/l3;->k()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v8, "appkey"

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/bilibili/lib/mod/l3;->j()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-object v8, v6

    .line 228
    move-object v6, v11

    .line 229
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-static {v6}, Lcom/bilibili/lib/mod/x0$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0$b;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_8
    move-object/from16 v9, p0

    .line 246
    .line 247
    iget v9, v9, Lcom/bilibili/lib/mod/ModResource;->h:I

    .line 248
    .line 249
    invoke-static {v9}, Lcom/bilibili/lib/mod/i2;->h(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const-string v11, "standbyType"

    .line 254
    .line 255
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v8, "queryTime"

    .line 259
    .line 260
    move-wide/from16 v14, p2

    .line 261
    .line 262
    invoke-virtual {v0, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string v8, "modifyTime"

    .line 266
    .line 267
    invoke-virtual {v0, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v8, "suitableSqlVer"

    .line 271
    .line 272
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v7, "localVersions"

    .line 276
    .line 277
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string v7, "isFromUpdate"

    .line 281
    .line 282
    move/from16 v8, p4

    .line 283
    .line 284
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    new-instance v7, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v8, "hit"

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    const-string v4, "0"

    .line 298
    .line 299
    :goto_6
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v4, "path"

    .line 303
    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v10, "/"

    .line 313
    .line 314
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v4, "pool"

    .line 328
    .line 329
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v4, "mod"

    .line 333
    .line 334
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v4, "ver"

    .line 338
    .line 339
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v4, "is_first_start"

    .line 343
    .line 344
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v4, "msg"

    .line 352
    .line 353
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v0, "src"

    .line 361
    .line 362
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v0, "time"

    .line 366
    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    sub-long v10, v10, p6

    .line 372
    .line 373
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v0, "public.modmanager.hit.track"

    .line 381
    .line 382
    invoke-static {v0, v7, v5}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2, v6, v3, v9}, Lcom/bilibili/lib/mod/i2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :goto_7
    const-string v1, "ModReportTracker"

    .line 390
    .line 391
    const-string v2, "trackQuery"

    .line 392
    .line 393
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    return-void
.end method

.method private static synthetic l(Laf1/r;)V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/mod/i2;->r(Laf1/r;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, p0, Laf1/r;->z:Z

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bilibili/lib/mod/i2;->i(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Laf1/r;->c:Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/bilibili/lib/mod/i2;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Laf1/r;->e:Lcom/bilibili/lib/mod/x0$b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    iget-object v6, p0, Laf1/r;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_1
    invoke-static {}, Laf1/b0;->b()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    new-instance v8, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v9, "patchMode"

    .line 51
    .line 52
    iget v10, p0, Laf1/r;->q:I

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v9, "apiTime"

    .line 58
    .line 59
    iget-wide v10, p0, Laf1/r;->l:J

    .line 60
    .line 61
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v9, "isFree"

    .line 65
    .line 66
    iget-boolean v10, p0, Laf1/r;->v:Z

    .line 67
    .line 68
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v9, "isFromConfigList"

    .line 72
    .line 73
    iget-boolean v10, p0, Laf1/r;->w:Z

    .line 74
    .line 75
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v9, "isInterrupted"

    .line 79
    .line 80
    iget-boolean v10, p0, Laf1/r;->x:Z

    .line 81
    .line 82
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v9, "lastErrorCode"

    .line 86
    .line 87
    iget v10, p0, Laf1/r;->y:I

    .line 88
    .line 89
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v9, "arch"

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/lib/mod/i2;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v10, "success"

    .line 107
    .line 108
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v10, "code"

    .line 112
    .line 113
    iget v11, p0, Laf1/r;->i:I

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v10, "path"

    .line 123
    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v12, p0, Laf1/r;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v12, "/"

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v12, p0, Laf1/r;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v10, "pool"

    .line 152
    .line 153
    iget-object v11, p0, Laf1/r;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v10, "mod"

    .line 159
    .line 160
    iget-object v11, p0, Laf1/r;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v10, "oldVer"

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v4, "newVer"

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v4, "downloadSize"

    .line 184
    .line 185
    iget-wide v10, p0, Laf1/r;->j:J

    .line 186
    .line 187
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v4, "totalSize"

    .line 195
    .line 196
    iget-wide v10, p0, Laf1/r;->k:J

    .line 197
    .line 198
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v4, "downloadTime"

    .line 206
    .line 207
    iget-wide v10, p0, Laf1/r;->m:J

    .line 208
    .line 209
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v4, "extractTime"

    .line 217
    .line 218
    iget-wide v10, p0, Laf1/r;->n:J

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v4, "mergeTime"

    .line 228
    .line 229
    iget-wide v10, p0, Laf1/r;->o:J

    .line 230
    .line 231
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v4, "beginNet"

    .line 239
    .line 240
    iget v6, p0, Laf1/r;->g:I

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v4, "endNet"

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v4, "retryCount"

    .line 259
    .line 260
    iget v6, p0, Laf1/r;->h:I

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v4, "breakpoint"

    .line 270
    .line 271
    iget-boolean v6, p0, Laf1/r;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    const-string v10, "1"

    .line 274
    .line 275
    if-eqz v6, :cond_2

    .line 276
    .line 277
    move-object v6, v10

    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move-object v6, v1

    .line 280
    :goto_2
    :try_start_1
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v4, "format"

    .line 284
    .line 285
    iget-boolean v6, p0, Laf1/r;->d:Z

    .line 286
    .line 287
    if-eqz v6, :cond_3

    .line 288
    .line 289
    move-object v6, v10

    .line 290
    goto :goto_3

    .line 291
    :cond_3
    move-object v6, v1

    .line 292
    :goto_3
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v4, "increment"

    .line 296
    .line 297
    iget-boolean v6, p0, Laf1/r;->t:Z

    .line 298
    .line 299
    if-eqz v6, :cond_4

    .line 300
    .line 301
    move-object v6, v10

    .line 302
    goto :goto_4

    .line 303
    :cond_4
    move-object v6, v1

    .line 304
    :goto_4
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v4, "sessionId"

    .line 308
    .line 309
    iget-object v6, p0, Laf1/r;->s:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v4, "wifiOnly"

    .line 315
    .line 316
    iget-boolean v6, p0, Laf1/r;->u:Z

    .line 317
    .line 318
    if-eqz v6, :cond_5

    .line 319
    .line 320
    move-object v6, v10

    .line 321
    goto :goto_5

    .line 322
    :cond_5
    move-object v6, v1

    .line 323
    :goto_5
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v4, "forbidden"

    .line 327
    .line 328
    iget v6, p0, Laf1/r;->i:I

    .line 329
    .line 330
    const/16 v11, 0xd4

    .line 331
    .line 332
    if-ne v6, v11, :cond_6

    .line 333
    .line 334
    move-object v6, v10

    .line 335
    goto :goto_6

    .line 336
    :cond_6
    move-object v6, v1

    .line 337
    :goto_6
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v4, "error"

    .line 341
    .line 342
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v4, "msg"

    .line 346
    .line 347
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v4, "src"

    .line 355
    .line 356
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v2, "inserted"

    .line 360
    .line 361
    iget-boolean v4, p0, Laf1/r;->B:Z

    .line 362
    .line 363
    if-eqz v4, :cond_7

    .line 364
    .line 365
    move-object v4, v10

    .line 366
    goto :goto_7

    .line 367
    :cond_7
    move-object v4, v1

    .line 368
    :goto_7
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v2, "inserted_op"

    .line 372
    .line 373
    iget-wide v11, p0, Laf1/r;->C:J

    .line 374
    .line 375
    invoke-static {v11, v12}, Lcom/bilibili/lib/mod/i2;->g(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v2, "useNewDownloader"

    .line 387
    .line 388
    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v2, "fromStagger"

    .line 392
    .line 393
    iget-boolean v4, p0, Laf1/r;->F:Z

    .line 394
    .line 395
    if-eqz v4, :cond_8

    .line 396
    .line 397
    move-object v4, v10

    .line 398
    goto :goto_8

    .line 399
    :cond_8
    move-object v4, v1

    .line 400
    :goto_8
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v2, "hitRezip"

    .line 404
    .line 405
    iget-boolean v4, p0, Laf1/r;->G:Z

    .line 406
    .line 407
    if-eqz v4, :cond_9

    .line 408
    .line 409
    move-object v4, v10

    .line 410
    goto :goto_9

    .line 411
    :cond_9
    move-object v4, v1

    .line 412
    :goto_9
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v2, "isBz"

    .line 416
    .line 417
    iget-boolean v4, p0, Laf1/r;->M:Z

    .line 418
    .line 419
    if-eqz v4, :cond_a

    .line 420
    .line 421
    move-object v4, v10

    .line 422
    goto :goto_a

    .line 423
    :cond_a
    move-object v4, v1

    .line 424
    :goto_a
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v2, "passwordRequired"

    .line 428
    .line 429
    iget-boolean v4, p0, Laf1/r;->N:Z

    .line 430
    .line 431
    if-eqz v4, :cond_b

    .line 432
    .line 433
    move-object v1, v10

    .line 434
    :cond_b
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v1, "freeDisk"

    .line 438
    .line 439
    iget-wide v10, p0, Laf1/r;->L:J

    .line 440
    .line 441
    const-wide/16 v12, 0x400

    .line 442
    .line 443
    div-long/2addr v10, v12

    .line 444
    div-long/2addr v10, v12

    .line 445
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v1, "downloadType"

    .line 453
    .line 454
    iget v2, p0, Laf1/r;->J:I

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v1, "experimentType"

    .line 464
    .line 465
    iget v2, p0, Laf1/r;->K:I

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v1, "firstInstallVersion"

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/bilibili/lib/mod/h0;->a()Lcom/bilibili/lib/mod/g0;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v4}, Lcom/bilibili/lib/mod/g0;->b()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v1, "trig"

    .line 503
    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    iget v4, p0, Laf1/r;->O:I

    .line 510
    .line 511
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-static {p0, v5, v7, v3}, Lcom/bilibili/lib/mod/i2;->s(Laf1/r;ZILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string p0, "public.modmanager.update.track"

    .line 528
    .line 529
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->n()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {p0, v9, v0}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :catch_0
    move-exception p0

    .line 542
    const-string v0, "ModReportTracker"

    .line 543
    .line 544
    const-string v1, "trackUpdateFailed"

    .line 545
    .line 546
    invoke-static {v0, v1, p0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :goto_b
    return-void
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "step"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p2, "pool"

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p0, "all-list"

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p0, "mod"

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p1, "none"

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/f0;->j()Laf1/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "public.mod.realtime.query"

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Laf1/e0;->b(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string p0, "ModReportTracker"

    .line 70
    .line 71
    const-string p1, "misakaReport not init yet"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lcom/bilibili/lib/mod/i2;->m(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ver"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p2, "0"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "-1"

    .line 17
    .line 18
    :goto_0
    const-string v1, "errorcode"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p2, "src"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x3

    .line 33
    :goto_1
    const/4 p3, 0x1

    .line 34
    invoke-static {p0, p1, p3, p2, v0}, Lcom/bilibili/lib/mod/i2;->m(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/lib/mod/i2;->m(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static q(Laf1/r;ZI)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iget v1, p0, Laf1/r;->i:I

    .line 8
    .line 9
    const/16 v2, 0x2710

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    const/4 p1, 0x2

    .line 15
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "ver"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget p2, p0, Laf1/r;->i:I

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v2, "errorcode"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p2, "arch"

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/lib/mod/i2;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Laf1/r;->z:Z

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bilibili/lib/mod/i2;->i(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "src"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Laf1/r;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Laf1/r;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, p0, v0, p1, v1}, Lcom/bilibili/lib/mod/i2;->m(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static r(Laf1/r;)V
    .locals 3

    .line 1
    iget v0, p0, Laf1/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/mod/h0;->a()Lcom/bilibili/lib/mod/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/bilibili/lib/mod/g0;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Laf1/b0;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lxe1/a;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput v0, p0, Laf1/r;->y:I

    .line 28
    .line 29
    iput v1, p0, Laf1/r;->i:I

    .line 30
    .line 31
    const-string p0, "ModReportTracker"

    .line 32
    .line 33
    const-string v0, "trackUpdateFailed real code is no network"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static s(Laf1/r;ZILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "pool="

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laf1/r;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "mod="

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laf1/r;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "success="

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "1"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p1, "0"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "ver="

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laf1/r;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string p1, "-1"

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "netStatus="

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "appVersion="

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/lib/mod/h0;->a()Lcom/bilibili/lib/mod/g0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/bilibili/lib/mod/g0;->getVersionCode()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "downloadTime="

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v2, p0, Laf1/r;->m:J

    .line 123
    .line 124
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "extractTime="

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v2, p0, Laf1/r;->n:J

    .line 136
    .line 137
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "error="

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget p0, p0, Laf1/r;->i:I

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, "msg="

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p1, "printUpdateLog:"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p1, "ModReportTracker"

    .line 182
    .line 183
    invoke-static {p1, p0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method static declared-synchronized t(Lcom/bilibili/lib/mod/x0;)V
    .locals 6
    .param p0    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bilibili/lib/mod/i2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/mod/i2;->c:Lcom/bilibili/lib/mod/i2$b;

    .line 12
    .line 13
    iget v3, v1, Lcom/bilibili/lib/mod/i2$b;->b:I

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    iput v3, v1, Lcom/bilibili/lib/mod/i2$b;->b:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Lcom/bilibili/lib/mod/i2;->a:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, v1, Lcom/bilibili/lib/mod/i2$b;->c:J

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/lib/mod/i2;->c:Lcom/bilibili/lib/mod/i2$b;

    .line 28
    .line 29
    iget-wide v2, v1, Lcom/bilibili/lib/mod/i2$b;->d:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->S()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v1, Lcom/bilibili/lib/mod/i2$b;->d:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p0, Lcom/bilibili/lib/mod/i2;->c:Lcom/bilibili/lib/mod/i2$b;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-wide v3, Lcom/bilibili/lib/mod/i2;->a:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    iput-wide v1, p0, Lcom/bilibili/lib/mod/i2$b;->e:J

    .line 51
    .line 52
    sget-object p0, Lcom/bilibili/lib/mod/i2;->c:Lcom/bilibili/lib/mod/i2$b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/i2$b;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lcom/bilibili/lib/mod/i2;->c:Lcom/bilibili/lib/mod/i2$b;

    .line 61
    .line 62
    sget-boolean v1, Lcom/bilibili/lib/mod/i2;->b:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/bilibili/lib/mod/i2$b;->a:Z

    .line 65
    .line 66
    sget-object p0, Lcom/bilibili/lib/mod/ModKv;->a:Lcom/bilibili/lib/mod/ModKv;

    .line 67
    .line 68
    sget-object v1, Lcom/bilibili/lib/mod/i2;->c:Lcom/bilibili/lib/mod/i2$b;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/mod/ModKv;->e(Lcom/bilibili/lib/mod/i2$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p0
.end method

.method static u(Lcom/bilibili/lib/mod/x;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/lib/mod/i2;->a:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/x;->h(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sput-boolean p0, Lcom/bilibili/lib/mod/i2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catchall_0
    return-void
.end method

.method private static v(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "ModReportTracker"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "fawKey"

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/mod/h0;->a()Lcom/bilibili/lib/mod/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/bilibili/lib/mod/g0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/lib/mod/h0;->a()Lcom/bilibili/lib/mod/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/bilibili/lib/mod/g0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ": "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ":"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz p2, :cond_2

    .line 101
    .line 102
    const-string p2, "report event %s, extra: %s"

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object p0, v1, v2

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    aput-object p1, v1, p0

    .line 112
    .line 113
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/f0;->j()Laf1/e0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v1, "002312"

    .line 130
    .line 131
    invoke-interface {p2, v1, p0, p1}, Laf1/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    const-string p0, "report not init yet"

    .line 136
    .line 137
    invoke-static {v0, p0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method static w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static x(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "key_track_cover_report_time"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/mod/ModKv;->a:Lcom/bilibili/lib/mod/ModKv;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/lib/mod/ModKv;->b(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/lib/mod/x0;

    .line 38
    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "mod"

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v4, "pool"

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v4, "ver"

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "versions"

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "public.modmanager.cover2.track"

    .line 100
    .line 101
    invoke-static {v1, p0, p1}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/bilibili/lib/mod/ModKv;->a:Lcom/bilibili/lib/mod/ModKv;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/lib/mod/ModKv;->f(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string p1, "ModReportTracker"

    .line 115
    .line 116
    const-string v0, "trackClientCurrentVersion"

    .line 117
    .line 118
    invoke-static {p1, v0, p0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method static y()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/ModKv;->a:Lcom/bilibili/lib/mod/ModKv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModKv;->c()Lcom/bilibili/lib/mod/i2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/i2$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "levelHighCount"

    .line 20
    .line 21
    iget v4, v1, Lcom/bilibili/lib/mod/i2$b;->b:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v3, "levelHighTime"

    .line 31
    .line 32
    iget-wide v4, v1, Lcom/bilibili/lib/mod/i2$b;->c:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "levelHighSize"

    .line 42
    .line 43
    iget-wide v4, v1, Lcom/bilibili/lib/mod/i2$b;->d:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v3, "totalTime"

    .line 53
    .line 54
    iget-wide v4, v1, Lcom/bilibili/lib/mod/i2$b;->e:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v3, "newUser"

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/bilibili/lib/mod/i2$b;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v1, "0"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "public.modmanager.downloadtime.track"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModKv;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    const-string v1, "ModReportTracker"

    .line 90
    .line 91
    const-string v2, "trackDownloadTime"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method static z(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pool"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "mod"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "path"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "src"

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p0, "public.modmanager.errorfile.track"

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/f0;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/mod/i2;->v(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ModReportTracker"

    .line 50
    .line 51
    const-string p2, "trackErrorFile"

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
