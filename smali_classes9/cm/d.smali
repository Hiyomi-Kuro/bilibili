.class public Lcm/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "(?i).+?\\.(jpg|gif|bmp|png)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "(?i).+?\\.(svga)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
