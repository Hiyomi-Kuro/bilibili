.class public Lorg/chromium/base/memory/MemoryPressureUma;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/memory/MemoryPressureUma$Notification;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/memory/MemoryPressureUma;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x3

    .line 44
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x4

    .line 49
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-direct {p0, v0}, Lorg/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 p1, 0x6

    .line 58
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 p1, 0x7

    .line 63
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
