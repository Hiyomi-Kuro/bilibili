.class public Lcom/aliott/agileplugin/dynamic/transit/AgileTransitService;
.super Landroid/app/Service;
.source "BL"


# static fields
.field private static final alicga:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AgileTransitService"

    .line 2
    .line 3
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/aliott/agileplugin/dynamic/transit/AgileTransitService;->alicga:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const-string p2, "agile_plugin_info"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lj/b;->a(Ljava/lang/String;)Lj/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/aliott/agileplugin/dynamic/transit/AgileTransitService;->alicga:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "onStartCommand pluginInfo null!"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    const-string v0, "agile_real_intent"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Intent;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/aliott/agileplugin/dynamic/transit/AgileTransitService;->alicga:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "onStartCommand realIntent null!"

    .line 35
    .line 36
    invoke-static {p1, p2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    const-string v1, "agile_transit_type"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x1d1ae9e8

    .line 51
    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    const p1, 0x1fe2c57f

    .line 56
    .line 57
    .line 58
    if-eq v2, p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "transit_type_start_service"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "transit_type_broadcast"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v1, "agile_component_name"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, p1, v0, v1}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return p3
.end method
