.class public Lut0/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lut0/a;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:J

.field private g:Z


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lut0/b;->f:J

    .line 5
    .line 6
    new-instance v0, Lut0/a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "IMFieldsCache"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p3, p1}, Lut0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lut0/b;->c:Lut0/a;

    .line 29
    .line 30
    const-string p1, "key_token"

    .line 31
    .line 32
    iget-object p2, p0, Lut0/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lut0/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lut0/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lut0/b;->c:Lut0/a;

    .line 41
    .line 42
    const-string p2, "key_kicked_state"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Lut0/a;->b(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lut0/b;->g:Z

    .line 50
    .line 51
    invoke-static {p3}, Lcom/bilibili/bplus/im/api/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lut0/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, Lut0/b;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lut0/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p3}, Lut0/b;->e(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lut0/b;->e:I

    .line 68
    .line 69
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lut0/b;->c:Lut0/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "key_device_id_v2"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lut0/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lut0/b;->c:Lut0/a;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lut0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private e(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_ANDROID:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/protobuf/DeviceType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.bilibili.app.blue"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "tv.danmaku.bili"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    shl-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/b;->c:Lut0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lut0/a;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lut0/b;->c:Lut0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lut0/a;->a()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lut0/b;->c:Lut0/a;

    .line 2
    .line 3
    const-string v1, "key_relation_sync_seqno_v2"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lut0/a;->c(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "get relationseqno:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "im-socket-field"

    .line 29
    .line 30
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide v0
.end method
