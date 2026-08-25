.class public final Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0014\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;",
        "",
        "",
        "",
        "list",
        "Lgf3/s;",
        "h",
        "f",
        "g",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadBean",
        "e",
        "d",
        "Lz71/k;",
        "b",
        "Lgf3/h;",
        "c",
        "()Lz71/k;",
        "blSharedPreferences",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;

.field private static final b:Lgf3/h;

.field private static c:Landroid/os/Handler;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->a:Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2$blSharedPreferences$2;->INSTANCE:Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2$blSharedPreferences$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->b:Lgf3/h;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2$a;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->c:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->d:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lz71/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->b:Lgf3/h;

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

.method private final f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->c()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "new_down_unshow_list"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->c()Lz71/k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "new_down_showed_list"

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->c()Lz71/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->c()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "new_pause_pkg_list"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->c()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "new_pause_pkg_list"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2$b;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2$b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    instance-of v0, v0, Lcom/google/gson/JsonSyntaxException;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->c()Lz71/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final e(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataManagerV2;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
