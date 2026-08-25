.class public Lah/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lah/d;Lgi/k;)V
    .locals 2

    .line 1
    const-string v0, "FACEBOOK"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lah/d;->isChannelSharable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgi/k;->b(Ljava/lang/String;)Lgi/k;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "LINE"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lah/d;->isChannelSharable(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lgi/k;->b(Ljava/lang/String;)Lgi/k;

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "MESSENGER"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lah/d;->isChannelSharable(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lgi/k;->b(Ljava/lang/String;)Lgi/k;

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string v0, "WHATSAPP"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lah/d;->isChannelSharable(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lgi/k;->b(Ljava/lang/String;)Lgi/k;

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string v0, "TWITTER"

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lah/d;->isChannelSharable(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lgi/k;->b(Ljava/lang/String;)Lgi/k;

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "WHATSAPP"

    .line 2
    .line 3
    const-string v1, "TWITTER"

    .line 4
    .line 5
    const-string v2, "FACEBOOK"

    .line 6
    .line 7
    const-string v3, "LINE"

    .line 8
    .line 9
    const-string v4, "MESSENGER"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
