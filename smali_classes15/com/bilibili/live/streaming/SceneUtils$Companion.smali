.class public final Lcom/bilibili/live/streaming/SceneUtils$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/SceneUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/SceneUtils$Companion;",
        "",
        "()V",
        "initSceneSource",
        "Lcom/bilibili/live/streaming/sources/SceneSource;",
        "avContext",
        "Lcom/bilibili/live/streaming/AVContext;",
        "inputStream",
        "Ljava/io/InputStream;",
        "file",
        "",
        "saveSceneSource",
        "",
        "sceneSource",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/SceneUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initSceneSource(Lcom/bilibili/live/streaming/AVContext;Ljava/io/InputStream;)Lcom/bilibili/live/streaming/sources/SceneSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 9
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bilibili/live/streaming/FilterFactory;->inst()Lcom/bilibili/live/streaming/FilterFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/streaming/FilterFactory;->deserializeFilter(Lcom/bilibili/live/streaming/AVContext;Lorg/json/JSONObject;)Lcom/bilibili/live/streaming/filter/IVideoSource;

    move-result-object p1

    check-cast p1, Lcom/bilibili/live/streaming/sources/SceneSource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 12
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_2
    throw p1
.end method

.method public final initSceneSource(Lcom/bilibili/live/streaming/AVContext;Ljava/lang/String;)Lcom/bilibili/live/streaming/sources/SceneSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/live/streaming/SceneUtils$Companion;->initSceneSource(Lcom/bilibili/live/streaming/AVContext;Ljava/io/InputStream;)Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "scene filepath is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw p1
.end method

.method public final saveSceneSource(Ljava/lang/String;Lcom/bilibili/live/streaming/sources/SceneSource;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/FileWriter;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcom/bilibili/live/streaming/FilterFactory;->inst()Lcom/bilibili/live/streaming/FilterFactory;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/live/streaming/FilterFactory;->serializeFilter(Lcom/bilibili/live/streaming/filter/IVideoSource;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object v2, v1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p1

    .line 65
    move-object v2, v1

    .line 66
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 70
    .line 71
    .line 72
    :cond_2
    throw p1
.end method
