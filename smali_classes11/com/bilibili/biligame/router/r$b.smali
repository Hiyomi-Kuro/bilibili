.class Lcom/bilibili/biligame/router/r$b;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/router/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/biligame/api/BiligameApiService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/router/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/biligame/router/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/biligame/router/r;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "mainAppId"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "virtualAppId"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "fullAppletId"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "appletType"

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "lifeEvent"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    const-string v2, "Show"

    .line 50
    .line 51
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/biligame/router/r$b;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    const-class p2, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 62
    .line 63
    invoke-static {p2}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/bilibili/biligame/router/r$b;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 70
    .line 71
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/router/r$b;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p2, p1, v0, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->reportSmall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lrx1/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_1
    return-void
.end method
