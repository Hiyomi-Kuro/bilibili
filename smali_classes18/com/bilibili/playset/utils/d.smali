.class public Lcom/bilibili/playset/utils/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_store_last_visited_folder_group-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method public static b(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, -0x1

    .line 16
    goto :goto_1

    .line 17
    :sswitch_0
    const-string v1, "collected"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x3

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v1, "default"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x2

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v1, "created"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v1, "pay"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    const/4 v0, 0x2

    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :pswitch_3
    const/4 v0, 0x4

    .line 71
    :goto_2
    return v0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x1b0a8 -> :sswitch_3
        0x3d4e7ee8 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x7043cb49 -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Lcom/bilibili/playset/constants/FolderGroupEnum;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/bilibili/playset/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ltz p0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/playset/constants/FolderGroupEnum;->values()[Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v1, v1

    .line 25
    if-lt p0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/bilibili/playset/constants/FolderGroupEnum;->values()[Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object p0, v0, p0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/bilibili/playset/constants/FolderGroupEnum;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/playset/constants/FolderGroupEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/bilibili/playset/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
