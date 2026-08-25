.class public Lcom/aliott/agileplugin/dynamic/alicgj;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Landroid/content/res/XmlResourceParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ManifestParser"

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v1, :cond_6

    :cond_1
    if-eq v2, v4, :cond_0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "intent-filter"

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgc:Ljava/util/List;

    if-nez v2, :cond_4

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgc:Ljava/util/List;

    .line 33
    :cond_4
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    new-array v3, v3, [Ljava/lang/String;

    .line 34
    :try_start_0
    invoke-static {p1, v2, v3}, Lcom/aliott/agileplugin/dynamic/alicgj;->alicga(Landroid/content/res/XmlResourceParser;Landroid/content/IntentFilter;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgc:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 36
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse intent filter err: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string v3, "parse intent filter exception: "

    .line 37
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static alicga(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 83
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static alicga(Landroid/content/res/XmlResourceParser;Landroid/content/IntentFilter;[Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 40
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_13

    :cond_1
    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "action"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "No value supplied for <android:name>"

    const-string v5, ""

    const-string v6, "name"

    const/4 v7, 0x0

    const-string v8, "http://schemas.android.com/apk/res/android"

    if-eqz v3, :cond_5

    .line 43
    invoke-interface {p0, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p0}, Lcom/aliott/agileplugin/dynamic/alicgj;->alicga(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    aput-object v4, p2, v7

    return v7

    :cond_5
    const-string v3, "category"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 49
    invoke-interface {p0, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 51
    :cond_6
    invoke-static {p0}, Lcom/aliott/agileplugin/dynamic/alicgj;->alicga(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_7
    :goto_2
    aput-object v4, p2, v7

    return v7

    :cond_8
    const-string v3, "data"

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "mimeType"

    .line 55
    invoke-interface {p0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 56
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v7

    return v7

    :cond_9
    :goto_3
    const-string v1, "scheme"

    .line 58
    invoke-interface {p0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_a
    const-string v1, "ssp"

    .line 60
    invoke-interface {p0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 61
    invoke-virtual {p1, v1, v7}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    :cond_b
    const-string v1, "sspPrefix"

    .line 62
    invoke-interface {p0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    :cond_c
    const-string v1, "sspPattern"

    .line 64
    invoke-interface {p0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_d

    .line 65
    invoke-virtual {p1, v1, v3}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    :cond_d
    const-string v1, "host"

    .line 66
    invoke-interface {p0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "port"

    .line 67
    invoke-interface {p0, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_e

    .line 68
    invoke-virtual {p1, v1, v4}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v1, "path"

    .line 69
    invoke-interface {p0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 70
    invoke-virtual {p1, v1, v7}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    :cond_f
    const-string v1, "pathPrefix"

    .line 71
    invoke-interface {p0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    :cond_10
    const-string v1, "pathPattern"

    .line 73
    invoke-interface {p0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 74
    invoke-virtual {p1, v1, v3}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 75
    :cond_11
    invoke-static {p0}, Lcom/aliott/agileplugin/dynamic/alicgj;->alicga(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "Unknown element under <intent-filter>: "

    .line 76
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManifestParser"

    .line 79
    invoke-static {v2, v1}, Ll/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lcom/aliott/agileplugin/dynamic/alicgj;->alicga(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_13
    return v2
.end method

.method public static alicga(Landroid/content/res/XmlResourceParser;Lcom/aliott/agileplugin/dynamic/alicgi;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_11

    :cond_1
    if-eq v1, v4, :cond_0

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "application"

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 6
    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_10

    if-ne v1, v4, :cond_5

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v0, :cond_10

    :cond_5
    if-eq v1, v4, :cond_4

    if-ne v1, v5, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "service"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    const-string v6, "receiver"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "activity"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    const-string v1, "name"

    const-string v6, "http://schemas.android.com/apk/res/android"

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-interface {p0, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_1

    .line 12
    :cond_b
    invoke-virtual {p1, v1}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgc(Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v1, p0}, Lcom/aliott/agileplugin/dynamic/alicgj;->alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Landroid/content/res/XmlResourceParser;)V

    goto :goto_1

    .line 14
    :pswitch_1
    invoke-interface {p0, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_1

    .line 16
    :cond_c
    invoke-virtual {p1, v1}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgb(Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v1, p0}, Lcom/aliott/agileplugin/dynamic/alicgj;->alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Landroid/content/res/XmlResourceParser;)V

    .line 18
    iget-object v6, v1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgc:Ljava/util/List;

    if-nez v6, :cond_d

    goto :goto_1

    .line 19
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/IntentFilter;

    const/4 v8, 0x0

    .line 20
    :goto_3
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 21
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {p1, v9, v1}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga(Ljava/lang/String;Lcom/aliott/agileplugin/dynamic/alicgb;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 23
    :pswitch_2
    invoke-interface {p0, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_1

    .line 25
    :cond_f
    invoke-virtual {p1, v1}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga(Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-static {v1, p0}, Lcom/aliott/agileplugin/dynamic/alicgj;->alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_1

    :cond_10
    return v3

    :cond_11
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_2
        -0x30341611 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
