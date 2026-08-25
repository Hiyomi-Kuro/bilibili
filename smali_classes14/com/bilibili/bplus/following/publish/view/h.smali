.class public Lcom/bilibili/bplus/following/publish/view/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/view/h$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltn0/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltn0/b;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "bili_image_editor_input_uri_list"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "bili_image_editor_output_uri_list"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/bilibili/bplus/following/publish/view/h;->e(Landroid/content/Intent;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, p0, v3}, Lcom/bilibili/bplus/following/publish/view/h;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->w9(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "key_images"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Ltn0/b;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Ltn0/b;->a()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    instance-of v4, v3, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->hasEditorImage()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getEditUri()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "https"

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    const-string v7, "http"

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "file://"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    if-nez v2, :cond_6

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object v2, v5

    .line 143
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {p0, v3}, Lcom/bilibili/bplus/followingcard/publish/utils/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_7
    new-instance p0, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p1, "bili_image_editor_input_uri_list"

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "bili_image_editor_output_uri_list"

    .line 177
    .line 178
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "bili_image_editor_data"

    .line 182
    .line 183
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/publish/e;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/util/e;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/bplus/baseplus/n;->F:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/bilibili/bplus/following/publish/view/h$a;

    .line 38
    .line 39
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bilibili/bplus/following/publish/view/h$a;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/bilibili/bplus/followingcard/publish/e;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 43
    .line 44
    const-string p1, "FollowingImageEditHelper2"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, p0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/net/Uri;

    .line 25
    .line 26
    new-instance v4, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v4, v5, v3}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v2, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    new-instance v5, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->setEditUri(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v2, v4, :cond_2

    .line 112
    .line 113
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->setPictureItem(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->setCachePath(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    return-object v0
.end method

.method public static e(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bili_image_editor_data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Ljava/util/List;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4, p3}, Lcom/bilibili/bplus/following/publish/view/h;->j(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroidx/fragment/app/Fragment;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/publish/utils/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v5, p3

    .line 38
    move v6, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lyo0/g;->p(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static h(Landroidx/fragment/app/Fragment;Ljava/util/List;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4, p3}, Lcom/bilibili/bplus/following/publish/view/h;->k(Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/bilibili/bplus/following/publish/view/h;->h(Landroidx/fragment/app/Fragment;Ljava/util/List;IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static j(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;I)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/publish/view/h;->b(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lyo0/g;->n(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static k(Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;I)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/view/h;->b(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lyo0/g;->o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->deleteOldEdit()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->setEditUri(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-le v2, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mTags:Ljava/util/List;

    .line 110
    .line 111
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mTags:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->setPictureItem(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void
.end method
