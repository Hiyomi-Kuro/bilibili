.class public Lda/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7cf

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget p0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 11
    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_2

    .line 23
    .line 24
    .line 25
    sget p0, Lgd/g;->w:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget p0, Lgd/g;->W:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget p0, Lgd/g;->X:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget p0, Lgd/g;->v:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget p0, Lgd/g;->T:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget p0, Lgd/g;->Y:I

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget p0, Lgd/g;->U:I

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    sget p0, Lgd/g;->S:I

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    sget p0, Lgd/g;->V:I

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :pswitch_8
    sget p0, Lgd/g;->w:I

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    return-object p0

    .line 95
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lda/a;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lda/a;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "\u7f51\u7edc\u9519\u8bef"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    if-eq p0, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x190

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x192

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch p0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const-string p0, "\u672a\u77e5\u9519\u8bef"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    const-string p0, "\u83b7\u53d6\u78c1\u76d8\u5927\u5c0f\u5931\u8d25"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    const-string p0, "\u78c1\u76d8\u7a7a\u95f4\u5df2\u6ee1"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    const-string p0, "\u7f13\u5b58\u4efb\u52a1\u5df2\u7ecf\u65e0\u6548"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    const-string p0, "\u7f51\u7edc\u4e0d\u5141\u8bb8"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u7f51\u7edc\u91cd\u7f6e"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    const-string p0, "\u5f02\u5e38\u4e2d\u65ad\u9519\u8bef"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    const-string p0, "\u6587\u4ef6\u6821\u9a8c\u5931\u8d25"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    const-string p0, "\u6587\u4ef6\u6ca1\u627e\u5230"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    const-string p0, "\u521b\u5efa\u5206\u5757\u65f6\uff0c\u5206\u5757\u5927\u5c0f\u4e3a0"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_9
    const-string p0, "MD5\u6821\u9a8c\u5931\u8d25"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_a
    const-string p0, "\u521b\u5efa\u5408\u5e76\u5931\u8d25"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_b
    const-string p0, "\u6587\u4ef6\u91cd\u547d\u540d\u5931\u8d25"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_c
    const-string p0, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_d
    const-string p0, "\u6587\u4ef6\u5927\u5c0f\u6bd4\u8f83\u5931\u8d25"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    const-string p0, "IO\u9519\u8bef"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    const-string p0, "\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u7684I/O\u9519\u8bef,\u7f51\u7edc\u9519\u8bef"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    const-string p0, "\u4e0b\u8f7d\u7f51\u7edc\u8bf7\u6c42\u7ed3\u679c\u4e3a\u7a7a"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    const-string p0, "\u521b\u5efa\u8fde\u63a5\u5931\u8d25"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    const-string p0, "\u65e0\u6548\u7684\u4e0b\u8f7d\u94fe\u63a5"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    const-string p0, "\u53c2\u6570\u5f02\u5e38"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x25a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 6
    .line 7
    invoke-static {v0}, Lda/a;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lda/a;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lda/a;->b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lda/a;->d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/adcommon/apkdownload/l;->l(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method private static f(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lda/a;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lda/a;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x12d

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/16 v0, 0xc9

    .line 24
    .line 25
    if-lt p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0xd1

    .line 28
    .line 29
    if-le p0, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/16 v0, 0x6f

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    :cond_4
    return v1
.end method

.method public static h(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lda/a;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x7cf

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget v0, Lda/a;->a:I

    .line 12
    .line 13
    sub-int/2addr p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    :cond_1
    :goto_0
    return p0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget v0, Lda/a;->a:I

    .line 5
    .line 6
    add-int/2addr p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x7cf

    .line 9
    .line 10
    :goto_0
    return p0
.end method
