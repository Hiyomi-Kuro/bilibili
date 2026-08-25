.class public Lcom/cmic/data/sdk/log/r;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lcom/cmic/data/sdk/log/r;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmic/data/sdk/log/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "mm_sdk_config_cmcc_tracking_android_1.4.2.2"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/cmic/data/sdk/log/r;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected static declared-synchronized a(Landroid/content/Context;)Lcom/cmic/data/sdk/log/r;
    .locals 2

    const-class v0, Lcom/cmic/data/sdk/log/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cmic/data/sdk/log/r;->c:Lcom/cmic/data/sdk/log/r;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/cmic/data/sdk/log/r;

    invoke-direct {v1, p0}, Lcom/cmic/data/sdk/log/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cmic/data/sdk/log/r;->c:Lcom/cmic/data/sdk/log/r;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/cmic/data/sdk/log/r;->c:Lcom/cmic/data/sdk/log/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/data/sdk/log/r;->a:Landroid/content/SharedPreferences;

    .line 4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/data/sdk/log/r;->a:Landroid/content/SharedPreferences;

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cmic/data/sdk/log/r;->a:Landroid/content/SharedPreferences;

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cmic/data/sdk/log/r;->a:Landroid/content/SharedPreferences;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cmic/data/sdk/log/r;->a:Landroid/content/SharedPreferences;

    .line 12
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/data/sdk/log/r;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p2, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v1, p2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v1, p2, Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
