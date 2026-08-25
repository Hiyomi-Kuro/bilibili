.class public final Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u001a\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\rH\u0000\u001a\u0008\u0010\u000f\u001a\u00020\rH\u0000\u001a\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\u001a \u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0008\u0010\u001a\u001a\u00020\rH\u0000\"\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "key",
        "defValue",
        "b",
        "",
        "Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;",
        "f",
        "e",
        "Landroid/content/Context;",
        "context",
        "d",
        "c",
        "bizName",
        "",
        "i",
        "j",
        "cxt",
        "prefKey",
        "a",
        "isEnable",
        "code",
        "Lgf3/s;",
        "l",
        "Landroid/content/SharedPreferences;",
        "h",
        "g",
        "k",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "sConfig",
        "teenagersmode_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "teenagers_mode_state_off_image_night"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "https://i0.hdslb.com/bfs/kfptfe/floor/eb077b36036446260b10ee1963d56e2f6db4238a.png"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "teenagers_mode_state_off_image_normal"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, "https://i0.hdslb.com/bfs/kfptfe/floor/75e33355d63e2dbd74de8689b256a761018996a3.png"

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "teenagers_mode_state_on_image_night"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "https://i0.hdslb.com/bfs/kfptfe/floor/e942eeae8374be63eadc93dd15a11b170562521b.png"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "teenagers_mode_state_on_image_normal"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, "https://i0.hdslb.com/bfs/kfptfe/floor/e9d4868d973b86cf9c5f4abfdf229be5f0220996.png"

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lessons_mode_state_off_text_v2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx81/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    const-class v2, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :cond_1
    :goto_0
    move-object v0, v1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/bilibili/app/comm/restrict/lessonsmode/a;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    return-object v1
.end method

.method public static final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lessons_mode_state_on_text_v2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx81/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    const-class v2, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :cond_1
    :goto_0
    move-object v0, v1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/bilibili/app/comm/restrict/lessonsmode/a;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    return-object v1
.end method

.method public static final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lessons_mode_pref_key_code"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    :goto_0
    return-object v1
.end method

.method public static final h(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "lessons_mode_config"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    :cond_2
    sget-object p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const-string v0, "common"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    :cond_4
    :goto_0
    if-nez p0, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    const/4 p1, 0x0

    .line 60
    :catch_0
    :goto_1
    return p1
.end method

.method public static final j()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "lessons_mode_pref_key_enable"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public static final k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "teenagers.force_show_alert"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final l(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    const-string v1, "lessons_mode_pref_key_enable"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "lessons_mode_pref_key_code"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
