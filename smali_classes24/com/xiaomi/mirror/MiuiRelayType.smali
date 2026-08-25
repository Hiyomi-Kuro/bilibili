.class public final Lcom/xiaomi/mirror/MiuiRelayType;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirror/MiuiRelayType$DataType;
    }
.end annotation


# direct methods
.method public static a(Lcom/xiaomi/mirror/MiuiRelayType$DataType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mirror/MiuiRelayType$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method
