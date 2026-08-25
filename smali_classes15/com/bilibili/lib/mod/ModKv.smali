.class public final Lcom/bilibili/lib/mod/ModKv;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J\u0019\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0086\u0002J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\nR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/ModKv;",
        "",
        "",
        "key",
        "",
        "value",
        "Lgf3/s;",
        "f",
        "defValue",
        "b",
        "Lcom/bilibili/lib/mod/i2$b;",
        "data",
        "e",
        "a",
        "c",
        "Lz71/k;",
        "Lgf3/h;",
        "d",
        "()Lz71/k;",
        "mSharePrefX",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/lib/mod/ModKv;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/ModKv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/mod/ModKv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/mod/ModKv;->a:Lcom/bilibili/lib/mod/ModKv;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/mod/ModKv$mSharePrefX$2;->INSTANCE:Lcom/bilibili/lib/mod/ModKv$mSharePrefX$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/mod/ModKv;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Lz71/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/ModKv;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz71/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModKv;->d()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_download_level_high_count"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "key_download_level_high_time"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "key_download_level_high_size"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "key_download_total_time"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "key_download_is_new_user"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModKv;->d()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c()Lcom/bilibili/lib/mod/i2$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/i2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/mod/i2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/mod/ModKv;->a:Lcom/bilibili/lib/mod/ModKv;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/mod/ModKv;->d()Lz71/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "key_download_total_time"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v0, Lcom/bilibili/lib/mod/i2$b;->e:J

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/lib/mod/ModKv;->d()Lz71/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "key_download_level_high_size"

    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v0, Lcom/bilibili/lib/mod/i2$b;->d:J

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bilibili/lib/mod/ModKv;->d()Lz71/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "key_download_level_high_time"

    .line 39
    .line 40
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lcom/bilibili/lib/mod/i2$b;->c:J

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bilibili/lib/mod/ModKv;->d()Lz71/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "key_download_level_high_count"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v0, Lcom/bilibili/lib/mod/i2$b;->b:I

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/bilibili/lib/mod/ModKv;->d()Lz71/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "key_download_is_new_user"

    .line 64
    .line 65
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, Lcom/bilibili/lib/mod/i2$b;->a:Z

    .line 70
    .line 71
    return-object v0
.end method

.method public final e(Lcom/bilibili/lib/mod/i2$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModKv;->d()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/bilibili/lib/mod/i2$b;->b:I

    .line 10
    .line 11
    const-string v2, "key_download_level_high_count"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "key_download_level_high_time"

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/bilibili/lib/mod/i2$b;->c:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "key_download_level_high_size"

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/bilibili/lib/mod/i2$b;->d:J

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "key_download_total_time"

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/bilibili/lib/mod/i2$b;->e:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "key_download_is_new_user"

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/bilibili/lib/mod/i2$b;->a:Z

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModKv;->d()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
