.class public Lcom/bilibili/biligame/web2/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/web2/j$f;,
        Lcom/bilibili/biligame/web2/j$d;,
        Lcom/bilibili/biligame/web2/j$e;,
        Lcom/bilibili/biligame/web2/j$g;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ly21/b;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljs/f;

.field private e:Landroidx/lifecycle/v;

.field private f:Z

.field private g:Lcom/bilibili/biligame/web2/j$g;

.field private h:Lcom/bilibili/biligame/web2/j$e;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/web2/j;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/biligame/web2/j;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method

.method private Q1(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "unKnow"

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "checking"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "error"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "installed"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "installing"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "finished"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "paused"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    const-string p1, "pausing"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    const-string p1, "progressing"

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    const-string p1, "start"

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    const-string p1, "waiting"

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    const-string p1, "prepare"

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic V1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->h(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic W1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic X1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->lb(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic Y1(Lcom/bilibili/biligame/ui/gift/v3/dialog/o;ZLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/GameGiftHelper;->a:Lcom/bilibili/biligame/helper/GameGiftHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v6, p0, Lcom/bilibili/biligame/web2/j;->h:Lcom/bilibili/biligame/web2/j$e;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/helper/GameGiftHelper;->g(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/o;Lcom/bilibili/biligame/api/BiligameHotGame;ZLjava/lang/String;Lsu/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/app/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->e:Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic h1(Lcom/bilibili/biligame/web2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/web2/j;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lcom/bilibili/biligame/web2/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/j;->X1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/biligame/web2/j;Lcom/bilibili/biligame/ui/gift/v3/dialog/o;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/web2/j;->Y1(Lcom/bilibili/biligame/ui/gift/v3/dialog/o;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lcom/bilibili/biligame/web2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/web2/j;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k1(Lcom/bilibili/biligame/web2/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/web2/j;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l1(Lcom/bilibili/biligame/web2/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/web2/j;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/web2/j;->W1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic m1(Lcom/bilibili/biligame/web2/j;)Ly21/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/j;->b:Ly21/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n1(Lcom/bilibili/biligame/web2/j;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o1(Lcom/bilibili/biligame/web2/j;)Ljs/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p1(Lcom/bilibili/biligame/web2/j;Ljs/f;)Ljs/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q1(Lcom/bilibili/biligame/web2/j;Landroidx/lifecycle/v;)Landroidx/lifecycle/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web2/j;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s1(Lcom/bilibili/biligame/web2/j;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t1(Lcom/bilibili/biligame/web2/j;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/j;->Q1(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method A1(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/web2/j;->isDestroyed()Z

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
    const-string v0, "array"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/bilibili/biligame/web2/w;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/biligame/web2/w;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/biligame/web2/w;->Or()Lcom/bilibili/biligame/report/ReportHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "expose: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "GameJsBridgeBehavior"

    .line 52
    .line 53
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->l1(Lcom/alibaba/fastjson/JSONArray;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->x()Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method B1(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "arrayImgs"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "index"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/biligame/web2/w;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v2, v2, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Lcom/bilibili/biligame/web2/w;->Ik([Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method C1()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/web2/j;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/biligame/web2/e;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bilibili/biligame/web2/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getEmailStatus()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "emailStatus"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getTelStatus()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "telStatus"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object v0
.end method

.method D1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lwq/b;->c()Lwq/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lwq/b;->d(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lwq/b;->c()Lwq/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1}, Lwq/b;->b(Ljava/lang/String;Ljava/util/Map;)Lwq/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lwq/a;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    return-object v0
.end method

.method E1()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/game/service/util/b;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "switchEnable"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/game/b;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "switch"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method F1(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/biligame/api/BiligameHotGame;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->expandedName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-le v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 57
    .line 58
    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    .line 59
    .line 60
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSign:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 73
    .line 74
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 77
    .line 78
    iput p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isAndroidPkgIncrUpdated:I

    .line 79
    .line 80
    return-object v0
.end method

.method G1()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "pref_key_gamecenter"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "pref_key_book_recommend_switch"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "switch"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method H1()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldc/a;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "build"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "buvid"

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method I1()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->b:Ly21/b;

    .line 13
    .line 14
    const-string v2, "code"

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 v1, -0xc8

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljs/f;->n()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method J1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v0, "pkgs"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "code"

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/bilibili/biligame/web2/j;->b:Ly21/b;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/16 p1, -0xc8

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v2, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljs/f;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    const/16 p1, -0x64

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method K1()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/bilibili/biligame/web2/w;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/bilibili/biligame/web2/w;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bilibili/biligame/web2/w;->O7()Lcom/bilibili/biligame/bean/CommentShare;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "videoImage"

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getVideoImage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "gameIcon"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getGameIcon()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "rate"

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getStar()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getCommentStar()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "repeatStar"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "gameName"

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getGameName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "commentNumber"

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getCommentNumber()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "developerName"

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getDeveloperName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "tagName"

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getTagName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "gameId"

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getGameId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v2, "validCommentNumber"

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getValidCommentNumber()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v2, "shareComment"

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getShareComment()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "summary"

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getSummary()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v2, "expandedName"

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getExpandedName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v2, "source"

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getSource()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v2, "descText"

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/CommentShare;->getComment()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_0
    return-object v0
.end method

.method L1()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "spmid_from"

    .line 7
    .line 8
    invoke-static {}, Lat/k;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method M1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v2, "pref_key_gamecenter"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "playMode"

    .line 23
    .line 24
    const-string v3, "isMute"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "pref_key_play_video_is_mute"

    .line 30
    .line 31
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "pref_key_play_video_play_mode"

    .line 43
    .line 44
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-ne p1, v4, :cond_1

    .line 57
    .line 58
    const-string p1, "pref_key_feed_play_video_is_mute"

    .line 59
    .line 60
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "pref_key_feed_play_video_play_mode"

    .line 72
    .line 73
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v5, 0x2

    .line 86
    if-ne p1, v5, :cond_2

    .line 87
    .line 88
    const-string p1, "pref_key_attention_play_video_is_mute"

    .line 89
    .line 90
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "pref_key_attention_play_video_play_mode"

    .line 102
    .line 103
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v5, 0x3

    .line 116
    if-ne p1, v5, :cond_3

    .line 117
    .line 118
    const-string p1, "pref_key_comment_play_video_is_mute"

    .line 119
    .line 120
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string p1, "pref_key_comment_play_video_play_mode"

    .line 132
    .line 133
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    return-object v0
.end method

.method N1()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "bGameFrom"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->l0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "spmIdFrom"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method O1()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/biligame/helper/g;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public P1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "shortcutId"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "\u54d4\u54e9\u54d4\u54e9\u6e38\u620f"

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "code"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "status"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method R1()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "0"

    .line 18
    .line 19
    :goto_0
    const-string v2, "gameThemeMode"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method S1()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/web/JavaScriptParams;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "list"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method T1()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "uuid"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method U1(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "spmid_from"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lat/k;->K(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a2(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "navhide"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->w(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/biligame/web2/i;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/web2/i;-><init>(Lcom/bilibili/biligame/web2/j;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method b2(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v1, "mid"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const-string v1, "strategy_id"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x9

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    const-string v1, "game_base_id"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/biligame/web/JavaScriptParams;->d(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method c2(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/web2/j;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "pkg"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gameBaseId"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "btnId"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "pageId"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "sourceFrom"

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "curHost"

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v7, "code"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 p1, -0x64

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v6, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_1
    new-instance v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 79
    .line 80
    iput-object v4, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lcom/bilibili/game/service/bean/DownloadInfo;->setSourceFrom(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/bilibili/game/service/util/v;->j(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v6, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/16 p1, -0x190

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v6, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v6
.end method

.method d2(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/web2/j;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "gameBaseId"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "gameName"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "title"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "expandedName"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "androidGameStatus"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "androidPkgName"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "androidPkgNameGray"

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "androidPkgSize"

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const-string v10, "androidPkgSizeGray"

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const-string v12, "androidPkgVer"

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v13, "androidPkgVerGray"

    .line 71
    .line 72
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v14, "androidSign"

    .line 77
    .line 78
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v15, "androidSignGray"

    .line 83
    .line 84
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    move-object/from16 v16, v15

    .line 89
    .line 90
    const-string v15, "downloadLink"

    .line 91
    .line 92
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move-object/from16 v17, v15

    .line 97
    .line 98
    const-string v15, "downloadLinkGray"

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object/from16 v18, v15

    .line 105
    .line 106
    const-string v15, "downloadLink2"

    .line 107
    .line 108
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    move-object/from16 v19, v15

    .line 113
    .line 114
    const-string v15, "downloadLinkGray2"

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    move-object/from16 v20, v15

    .line 121
    .line 122
    const-string v15, "downloadStatus"

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v21, v15

    .line 129
    .line 130
    const-string v15, "source"

    .line 131
    .line 132
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v22, v15

    .line 137
    .line 138
    const-string v15, "cloudGameId"

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object/from16 v23, v15

    .line 145
    .line 146
    const-string v15, "gameProviderType"

    .line 147
    .line 148
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v24, v15

    .line 153
    .line 154
    const-string v15, "screenType"

    .line 155
    .line 156
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v25, v15

    .line 161
    .line 162
    const-string v15, "showEntrance"

    .line 163
    .line 164
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v26, v15

    .line 169
    .line 170
    const-string v15, "isShowDownload"

    .line 171
    .line 172
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move-object/from16 v27, v15

    .line 177
    .line 178
    const-string v15, "scene"

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v15, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 185
    .line 186
    invoke-direct {v15}, Lcom/bilibili/biligame/api/BiligameMainGame;-><init>()V

    .line 187
    .line 188
    .line 189
    iput v1, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 190
    .line 191
    iput-object v2, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v3, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v4, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 196
    .line 197
    iput v5, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 198
    .line 199
    iput-object v6, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v7, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgNameGray:Ljava/lang/String;

    .line 202
    .line 203
    iput-wide v8, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    .line 204
    .line 205
    iput-wide v10, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSizeGray:J

    .line 206
    .line 207
    iput-object v12, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v13, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVerGray:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v14, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSign:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v1, v16

    .line 214
    .line 215
    iput-object v1, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSignGray:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v1, v17

    .line 218
    .line 219
    iput-object v1, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v1, v18

    .line 222
    .line 223
    iput-object v1, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v1, v19

    .line 226
    .line 227
    iput-object v1, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    iput-object v1, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray2:Ljava/lang/String;

    .line 232
    .line 233
    move/from16 v1, v21

    .line 234
    .line 235
    iput v1, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadStatus:I

    .line 236
    .line 237
    move/from16 v1, v22

    .line 238
    .line 239
    iput v1, v15, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 240
    .line 241
    new-instance v1, Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/bilibili/biligame/api/CloudGameInfo;-><init>()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v23

    .line 247
    .line 248
    iput-object v2, v1, Lcom/bilibili/biligame/api/CloudGameInfo;->foreignGameId:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v2, v24

    .line 251
    .line 252
    iput-object v2, v1, Lcom/bilibili/biligame/api/CloudGameInfo;->gameProviderType:Ljava/lang/String;

    .line 253
    .line 254
    move/from16 v2, v25

    .line 255
    .line 256
    iput v2, v1, Lcom/bilibili/biligame/api/CloudGameInfo;->orientation:I

    .line 257
    .line 258
    move/from16 v2, v26

    .line 259
    .line 260
    iput v2, v1, Lcom/bilibili/biligame/api/CloudGameInfo;->showEntrance:I

    .line 261
    .line 262
    move-object/from16 v2, v27

    .line 263
    .line 264
    iput-object v2, v1, Lcom/bilibili/biligame/api/CloudGameInfo;->showDownload:Ljava/lang/Boolean;

    .line 265
    .line 266
    iput-object v0, v1, Lcom/bilibili/biligame/api/CloudGameInfo;->scene:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    iget-object v2, v0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 271
    .line 272
    if-eqz v2, :cond_1

    .line 273
    .line 274
    instance-of v3, v2, Lcom/bilibili/biligame/web2/d;

    .line 275
    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    check-cast v2, Lcom/bilibili/biligame/web2/d;

    .line 279
    .line 280
    invoke-virtual {v2, v15, v1}, Lcom/bilibili/biligame/web2/d;->za(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    return-void
.end method

.method e2(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/web2/j;->isDestroyed()Z

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
    const-string v0, "scene"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "bcg_token"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 27
    .line 28
    const-string v2, "main_game"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 43
    .line 44
    iput-object v0, v2, Lcom/bilibili/biligame/api/CloudGameInfo;->scene:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    instance-of v3, v0, Lcom/bilibili/biligame/web2/d;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/bilibili/biligame/web2/d;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/biligame/web2/d;->Aa(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public f2(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 11
    .line 12
    sget-object v0, Ljs/i;->a:Ljs/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljs/i;->e(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g2(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 11
    .line 12
    sget-object v0, Ljs/i;->a:Ljs/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljs/i;->h(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h2(Lcom/bilibili/biligame/web2/l;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/web2/j;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->h:Lcom/bilibili/biligame/web2/j$e;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/biligame/web2/j$e;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Lcom/bilibili/biligame/web2/j$e;-><init>(Ljava/lang/String;Lcom/bilibili/biligame/web2/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/web2/j;->h:Lcom/bilibili/biligame/web2/j$e;

    .line 20
    .line 21
    :cond_1
    const-string p1, "isGetAll"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string p2, "gameBaseId"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "gameName"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "pkgName"

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "vipGiftType"

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "giftIds"

    .line 52
    .line 53
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "vipGiftIds"

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "reportPage"

    .line 64
    .line 65
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v5, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 70
    .line 71
    invoke-direct {v5}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/biligame/web2/h;

    .line 95
    .line 96
    invoke-direct {v0, p0, v5, p1, p3}, Lcom/bilibili/biligame/web2/h;-><init>(Lcom/bilibili/biligame/web2/j;Lcom/bilibili/biligame/ui/gift/v3/dialog/o;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_0
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "code"

    .line 114
    .line 115
    invoke-virtual {p3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method i2(Lcom/bilibili/biligame/web2/l;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .param p1    # Lcom/bilibili/biligame/web2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    instance-of v2, v1, Lcom/bilibili/biligame/web2/d;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/bilibili/biligame/web2/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/biligame/web2/d;->xa()Lmr/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/biligame/web2/j$f;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lcom/bilibili/biligame/web2/j$f;-><init>(Lcom/bilibili/biligame/web2/j;Ljava/lang/String;Lcom/bilibili/biligame/web2/l;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lmr/c;->e(Lmr/b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method j2(Lcom/bilibili/biligame/web2/l;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .param p1    # Lcom/bilibili/biligame/web2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/biligame/web2/j$d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/biligame/web2/j$d;-><init>(Lcom/bilibili/biligame/web2/j;Ljava/lang/String;Lcom/bilibili/biligame/web2/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/bilibili/biligame/web2/j;->b:Ly21/b;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljs/f;->b(Ls21/d;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/biligame/web2/j;->b:Ly21/b;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljs/f;->d(Ls21/b;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "code"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/bilibili/biligame/web2/j;->f:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    instance-of p1, p1, Landroidx/appcompat/app/d;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j;->e:Landroidx/lifecycle/v;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/biligame/web2/j$a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/web2/j$a;-><init>(Lcom/bilibili/biligame/web2/j;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/biligame/web2/j;->e:Landroidx/lifecycle/v;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/biligame/web2/g;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/web2/g;-><init>(Lcom/bilibili/biligame/web2/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method public k2(Lcom/bilibili/biligame/web2/l;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->g:Lcom/bilibili/biligame/web2/j$g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/web2/j$g;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/biligame/web2/j$g;-><init>(Lcom/bilibili/biligame/web2/j;Ljava/lang/String;Lcom/bilibili/biligame/web2/l;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/web2/j;->g:Lcom/bilibili/biligame/web2/j$g;

    .line 14
    .line 15
    sget-object p1, Ljs/i;->a:Ljs/i;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljs/i;->b(Ls21/d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p1, Ljs/i;->a:Ljs/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljs/i;->d()V

    .line 23
    .line 24
    .line 25
    const-class p2, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljs/i;->c(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method l2(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/game/b;->w(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method m2(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "switch"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "pref_key_gamecenter"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pref_key_book_recommend_switch"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method n2(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "playMode"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "isMute"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const-string v3, "pref_key_gamecenter"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    const-string v0, "pref_key_feed_play_video_is_mute"

    .line 44
    .line 45
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    const-string p1, "pref_key_feed_play_video_play_mode"

    .line 49
    .line 50
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x2

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    const-string v0, "pref_key_attention_play_video_is_mute"

    .line 58
    .line 59
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    const-string p1, "pref_key_attention_play_video_play_mode"

    .line 63
    .line 64
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x3

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    const-string v0, "pref_key_comment_play_video_is_mute"

    .line 72
    .line 73
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    const-string p1, "pref_key_comment_play_video_play_mode"

    .line 77
    .line 78
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method o2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/biligame/helper/s;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/helper/o0;->t(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q2(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/web2/j;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v15, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v1, v1, Lcom/bilibili/biligame/web2/w;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v1, "sourceFrom"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "curHost"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "tabPvUrl"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v1, "url"

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v1

    .line 49
    const-string v1, "spmId"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v1, "pageType"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v1, "preTabPvUrl"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v1, "referUrl"

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v10, v1

    .line 80
    const-string v1, "spmIdFrom"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v1, "extra"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v1, "browser"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-string v1, "startTime"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v1, "module"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v1, "pageFrom"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v1, "bGameFrom"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v1, v15, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 123
    .line 124
    check-cast v1, Lcom/bilibili/biligame/web2/w;

    .line 125
    .line 126
    invoke-interface {v1, v12}, Lcom/bilibili/biligame/web2/w;->B5(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "fromgame"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    iget-object v1, v15, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 136
    .line 137
    new-instance v0, Lcom/bilibili/biligame/web2/j$c;

    .line 138
    .line 139
    move-object/from16 p1, v0

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object/from16 v15, v16

    .line 146
    .line 147
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/biligame/web2/j$c;-><init>(Lcom/bilibili/biligame/web2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-object/from16 v0, v17

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method r2(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/biligame/web2/w;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/biligame/web2/w;->Or()Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ShowTime"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/biligame/report/ReportHelper;->H0(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/web2/j;->b:Ly21/b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/web2/j;->e:Landroidx/lifecycle/v;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->g:Lcom/bilibili/biligame/web2/j$g;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljs/i;->a:Ljs/i;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljs/i;->a(Ls21/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/web2/j;->g:Lcom/bilibili/biligame/web2/j$g;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->h:Lcom/bilibili/biligame/web2/j$e;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/web2/j;->h:Lcom/bilibili/biligame/web2/j$e;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method u1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "pkg"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "name"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "icon"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "url"

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "url2"

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "totalLength"

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-string v10, "fileVersion"

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const-string v11, "sign"

    .line 58
    .line 59
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v12, "isSupportPatchUpdate"

    .line 64
    .line 65
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v13, "gameBaseId"

    .line 70
    .line 71
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-string v14, "btnId"

    .line 76
    .line 77
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v15, "pageId"

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    const-string v12, "sourceFrom"

    .line 90
    .line 91
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move-object/from16 v17, v12

    .line 96
    .line 97
    const-string v12, "curHost"

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object/from16 v18, v12

    .line 104
    .line 105
    const-string v12, "forceDownload"

    .line 106
    .line 107
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object/from16 v19, v12

    .line 112
    .line 113
    const-string v12, "isUpdate"

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object/from16 v20, v12

    .line 120
    .line 121
    const-string v12, "expandedName"

    .line 122
    .line 123
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-object/from16 v21, v14

    .line 128
    .line 129
    const-string v14, "bGameFrom"

    .line 130
    .line 131
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    move-object/from16 v22, v14

    .line 136
    .line 137
    const-string v14, "fromgame"

    .line 138
    .line 139
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object/from16 v23, v14

    .line 144
    .line 145
    const-string v14, "extra"

    .line 146
    .line 147
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move-object/from16 p1, v1

    .line 164
    .line 165
    const-string v1, "code"

    .line 166
    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    const-wide/16 v24, 0x0

    .line 170
    .line 171
    cmp-long v2, v8, v24

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_d

    .line 186
    .line 187
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_2
    iget-object v2, v0, Lcom/bilibili/biligame/web2/j;->b:Ly21/b;

    .line 196
    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    const/16 v2, -0xc8

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v14, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v14

    .line 209
    :cond_3
    iget-object v2, v0, Lcom/bilibili/biligame/web2/j;->c:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 216
    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    const/16 v2, -0x12c

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v14, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v14

    .line 229
    :cond_4
    iput-object v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v12, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->expandedName:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_5

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_6

    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    iput-object v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 261
    .line 262
    iput-wide v8, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 263
    .line 264
    iput v10, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 265
    .line 266
    iput-object v11, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v13}, Lcom/bilibili/game/service/bean/DownloadInfo;->setRpGameId(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v15}, Lcom/bilibili/game/service/bean/DownloadInfo;->setPageId(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v4, v21

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lcom/bilibili/game/service/bean/DownloadInfo;->setBtnId(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, v17

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lcom/bilibili/game/service/bean/DownloadInfo;->setSourceFrom(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v4, v18

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lcom/bilibili/game/service/bean/DownloadInfo;->setCurrentHost(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v4, v22

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lcom/bilibili/game/service/bean/DownloadInfo;->setBGameFrom(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, v23

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Lcom/bilibili/game/service/bean/DownloadInfo;->setFromGame(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    if-eqz v19, :cond_7

    .line 301
    .line 302
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iput-boolean v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_7
    iput-boolean v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 310
    .line 311
    :goto_0
    if-eqz v20, :cond_8

    .line 312
    .line 313
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iput-boolean v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_8
    iput-boolean v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 321
    .line 322
    :goto_1
    if-eqz v16, :cond_9

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    goto :goto_2

    .line 329
    :cond_9
    const/4 v5, 0x0

    .line 330
    :goto_2
    iput-boolean v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 331
    .line 332
    move-object/from16 v5, p1

    .line 333
    .line 334
    iput-object v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->extra:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/web2/j;->F1(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v6, v0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 341
    .line 342
    iget-object v7, v0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 343
    .line 344
    invoke-virtual {v6, v7, v2, v5}, Ljs/f;->o(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v14, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 355
    .line 356
    iget-object v2, v0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3}, Ljs/f;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const-string v2, "-1"

    .line 363
    .line 364
    const-string v4, "1"

    .line 365
    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    move-object v1, v4

    .line 369
    goto :goto_3

    .line 370
    :cond_a
    move-object v1, v2

    .line 371
    :goto_3
    const-string v6, "free_data"

    .line 372
    .line 373
    invoke-virtual {v14, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 377
    .line 378
    iget-object v6, v0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 379
    .line 380
    invoke-virtual {v1, v6, v3}, Ljs/f;->N(Landroid/content/Context;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    move-object v1, v4

    .line 387
    goto :goto_4

    .line 388
    :cond_b
    move-object v1, v2

    .line 389
    :goto_4
    const-string v3, "storage_state"

    .line 390
    .line 391
    invoke-virtual {v14, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 395
    .line 396
    iget-object v3, v0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 397
    .line 398
    invoke-virtual {v1, v3, v5}, Ljs/f;->t(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_c

    .line 403
    .line 404
    move-object v2, v4

    .line 405
    :cond_c
    const-string v1, "show_dialog"

    .line 406
    .line 407
    invoke-virtual {v14, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-object v14

    .line 411
    :cond_d
    :goto_5
    const/16 v2, -0x64

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v14, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-object v14
.end method

.method v1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v0, "pkg"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "code"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 p1, -0x64

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->b:Ly21/b;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/16 p1, -0xc8

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const/16 p1, -0x12c

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->d:Ljs/f;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, p1, v3}, Ljs/f;->q(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->w(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Lcom/bilibili/biligame/s;->x9:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 27
    .line 28
    const-class v1, Lvq1/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "default"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lvq1/h;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {v0}, Lvq1/h;->b()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 50
    .line 51
    sget-object v2, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->MULTI_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/boxing/model/config/PickerConfig;->z(I)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/boxing/b;->h(Landroid/content/Context;Ljava/lang/Class;)Lcom/bilibili/boxing/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 72
    .line 73
    const/16 v2, 0x3e8

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/boxing/b;->f(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "choose image exception; message = "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "GameJsBridgeBehavior"

    .line 102
    .line 103
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method x1(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/web2/j;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v13, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v1, v1, Lcom/bilibili/biligame/web2/w;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v1, "gadata"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "page"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v1, "pageFrom"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v1, "module"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v1, "value"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v1, "sourceFrom"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v1, "curHost"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v1, "tabPvUrl"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    const-string v1, "url"

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    const-string v1, "spmId"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v1, "pageType"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const-string v1, "preTabPvUrl"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    const-string v1, "referUrl"

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const-string v1, "spmIdFrom"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v1, "extra"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v1, "browser"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-string v1, "bGameFrom"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const-string v1, "fromgame"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v1, v13, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 139
    .line 140
    new-instance v0, Lcom/bilibili/biligame/web2/j$b;

    .line 141
    .line 142
    move-object/from16 p1, v0

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move-object/from16 v13, v17

    .line 149
    .line 150
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/biligame/web2/j$b;-><init>(Lcom/bilibili/biligame/web2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-object/from16 v0, v18

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method y1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "response"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, -0x190

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "code"

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lwq/b;->c()Lwq/b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lwq/b;->d(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lwq/b;->c()Lwq/b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v5, v0, v1, p1}, Lwq/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v2
.end method

.method z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/web2/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/web2/f;-><init>(Lcom/bilibili/biligame/web2/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
