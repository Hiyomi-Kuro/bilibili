.class public Lnt/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static d:Lnt/b;


# instance fields
.field private a:Landroid/os/Messenger;

.field public b:Z

.field private c:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnt/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnt/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnt/b;->d:Lnt/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnt/b;->b:Z

    .line 6
    .line 7
    new-instance v0, Lnt/b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnt/b$a;-><init>(Lnt/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnt/b;->c:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lnt/b;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lnt/b;->a:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object v5, p4

    .line 13
    check-cast v5, Ljava/util/Map;

    .line 14
    .line 15
    new-instance p4, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move-object v0, p4

    .line 19
    move-object v1, p3

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p4, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lnt/b$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lnt/b$b;-><init>(Lnt/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p1}, Lkt/b;->c(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;Lmt/f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnt/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/bilibili/biligame/track/service/TrackService;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnt/b;->c:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lnt/b;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnt/b;->a:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x888

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "realTime"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "pageName"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "modelName"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "eventId"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "data"

    .line 39
    .line 40
    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "logType"

    .line 44
    .line 45
    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnt/b;->a:Landroid/os/Messenger;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, p0

    .line 58
    move-object v1, p2

    .line 59
    move-object v2, p3

    .line 60
    move-object v3, p4

    .line 61
    move-object v4, p5

    .line 62
    move-object v5, p6

    .line 63
    invoke-direct/range {v0 .. v5}, Lnt/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :catch_0
    :goto_0
    return-void
.end method
