.class public final synthetic Lcom/bilibili/playerbizcommon/features/headset/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/playerbizcommon/features/headset/d;ZILjava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/bilibili/playerbizcommon/features/headset/d;->l0(Z)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getMediaSession"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
