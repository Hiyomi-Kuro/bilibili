.class public final Lql1/k;
.super Lql1/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lql1/k;",
        "Lql1/h;",
        "Landroid/app/NotificationChannel;",
        "channel",
        "",
        "b",
        "<init>",
        "()V",
        "push_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lql1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/app/NotificationChannel;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p1}, Lql1/f;->a(Landroid/app/NotificationChannel;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, -0x3e8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eq p1, v3, :cond_3

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    :cond_3
    :goto_0
    return v2
.end method
