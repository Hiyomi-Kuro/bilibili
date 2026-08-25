.class public Lcom/bilibili/ad/adview/imax/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;Ljava/lang/String;IIIIJ)Lcom/bilibili/ad/adview/imax/BaseIMaxPager;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->templateStyle:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    long-to-int v2, v1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto :goto_1

    .line 19
    :pswitch_1
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ConfigBean;->checkWeburl()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ConfigBean;->checkWeburl()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-eqz v1, :cond_6

    .line 105
    .line 106
    new-instance v0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "key_imax_data"

    .line 112
    .line 113
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "key_page_id"

    .line 117
    .line 118
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "key_pager_type"

    .line 122
    .line 123
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/bilibili/ad/adview/imax/g;->e(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->video:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->video:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getBizid()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eq v2, p4, :cond_3

    .line 157
    .line 158
    iget-boolean p0, p0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->saveInstance:Z

    .line 159
    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    :cond_3
    iput p2, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->position:I

    .line 163
    .line 164
    iput p3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->shareId:I

    .line 165
    .line 166
    :cond_4
    const-string p0, "key_video_params"

    .line 167
    .line 168
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "key_video_feed_bizid"

    .line 172
    .line 173
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string p0, "key_video_imax_bizid"

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getBizid()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string p0, "key_video_layout_position"

    .line 186
    .line 187
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string p0, "key_video_time_millis"

    .line 191
    .line 192
    invoke-virtual {v0, p0, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xcc

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xcf

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xca

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xcb

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xcc

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xce

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xcf

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xd0

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bilibili://ad/page/imax"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "page_type"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v1}, Lcom/bilibili/adcommon/utils/ext/c;->o(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v0, 0xcb

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xcc

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xce

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xcf

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xd0

    .line 41
    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method

.method public static e(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->templateStyle:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    long-to-int p0, v1

    .line 5
    const/16 v1, 0xcb

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xcc

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xce

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xcf

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd0

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :catch_0
    :cond_1
    return v0
.end method
