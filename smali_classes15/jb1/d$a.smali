.class public final Ljb1/d$a;
.super Landroid/view/OrientationEventListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jb1/d$a",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "Lgf3/s;",
        "onOrientationChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onOrientationChanged orientation = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OrientationEventWatcher"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-gt p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljb1/d;->a:Ljb1/d;

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljb1/d;->b(Ljb1/d;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x15e

    .line 33
    .line 34
    if-gt v0, p1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x169

    .line 37
    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ltz p1, :cond_3

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Ljb1/d;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p1, Ljb1/d;->a:Ljb1/d;

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljb1/d;->b(Ljb1/d;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v0, 0xaa

    .line 62
    .line 63
    if-gt v0, p1, :cond_5

    .line 64
    .line 65
    const/16 v0, 0xbf

    .line 66
    .line 67
    if-ge p1, v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Ljb1/d;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    sget-object p1, Ljb1/d;->a:Ljb1/d;

    .line 79
    .line 80
    invoke-static {p1, v0}, Ljb1/d;->b(Ljb1/d;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/16 v0, 0x50

    .line 85
    .line 86
    if-gt v0, p1, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x65

    .line 89
    .line 90
    if-ge p1, v0, :cond_7

    .line 91
    .line 92
    invoke-static {}, Ljb1/d;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    sget-object p1, Ljb1/d;->a:Ljb1/d;

    .line 102
    .line 103
    invoke-static {p1, v0}, Ljb1/d;->b(Ljb1/d;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/16 v0, 0x104

    .line 108
    .line 109
    if-gt v0, p1, :cond_9

    .line 110
    .line 111
    const/16 v0, 0x119

    .line 112
    .line 113
    if-ge p1, v0, :cond_9

    .line 114
    .line 115
    invoke-static {}, Ljb1/d;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    sget-object p1, Ljb1/d;->a:Ljb1/d;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, Ljb1/d;->b(Ljb1/d;I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_1
    return-void
.end method
