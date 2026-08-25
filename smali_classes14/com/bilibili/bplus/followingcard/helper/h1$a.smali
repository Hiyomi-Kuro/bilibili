.class public final Lcom/bilibili/bplus/followingcard/helper/h1$a;
.super Landroid/database/ContentObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/helper/h1;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/helper/h1$a",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "onChange",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/helper/h1;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/helper/h1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/h1$a;->a:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "screenshot uri change detected "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ScreenshotDetectionDelegate"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/h1$a;->a:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/h1;->c(Lcom/bilibili/bplus/followingcard/helper/h1;Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/h1$a;->a:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/h1;->h(Lcom/bilibili/bplus/followingcard/helper/h1;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/h1$a;->a:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/h1;->d(Lcom/bilibili/bplus/followingcard/helper/h1;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/h1$a;->a:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/h1;->e(Lcom/bilibili/bplus/followingcard/helper/h1;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "screenshot permission granted "

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/h1$a;->a:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/h1;->f(Lcom/bilibili/bplus/followingcard/helper/h1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "screenshot permission NOT granted "

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/h1$a;->a:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/h1;->g(Lcom/bilibili/bplus/followingcard/helper/h1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_0
    sget-object p2, Lb91/d;->a:Lb91/d;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void
.end method
