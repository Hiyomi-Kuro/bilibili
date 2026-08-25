.class public Lc02/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x4

.field public static d:I = 0x8

.field public static e:I = 0x400

.field public static f:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget p0, Lc02/a;->f:I

    .line 12
    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    sget p0, Lc02/a;->e:I

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_0
    sget p0, Lc02/a;->d:I

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_1
    sget p0, Lc02/a;->c:I

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_2
    sget p0, Lc02/a;->b:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    sget p0, Lc02/a;->a:I

    .line 68
    .line 69
    return p0

    .line 70
    :cond_3
    sget p0, Lc02/a;->e:I

    .line 71
    .line 72
    return p0

    .line 73
    :cond_4
    :goto_0
    sget p0, Lc02/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    return p0

    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    sget p0, Lc02/a;->e:I

    .line 80
    .line 81
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
