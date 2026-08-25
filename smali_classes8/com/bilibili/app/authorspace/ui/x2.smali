.class public Lcom/bilibili/app/authorspace/ui/x2;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/authorspace/api/OfficialVerify;)I
    .locals 2
    .param p0    # Lcom/bilibili/app/authorspace/api/OfficialVerify;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lcom/bilibili/app/authorspace/api/OfficialVerify;->type:I

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lod/d;->p:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget v0, Lod/d;->u:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p5, :cond_1

    .line 7
    .line 8
    sget-object p4, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;->SUPPER_22:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, p4, v1}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p0, p1, p4}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    if-eqz p2, :cond_4

    .line 35
    .line 36
    if-eqz p5, :cond_4

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lod/d;->x0:I

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/x2;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p1, Lod/d;->u2:I

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/x2;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eqz p2, :cond_6

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget p1, Lcom/bilibili/lib/avatar/o;->f:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/x2;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget p1, Lcom/bilibili/lib/avatar/o;->a:I

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/x2;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
