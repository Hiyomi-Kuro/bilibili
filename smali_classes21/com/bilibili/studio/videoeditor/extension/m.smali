.class public final Lcom/bilibili/studio/videoeditor/extension/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0004*\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u001a\u000e\u0010\n\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0004*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\r\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0013\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "",
        "f",
        "value",
        "Lgf3/s;",
        "c",
        "p",
        "b",
        "h",
        "l",
        "k",
        "a",
        "g",
        "m",
        "n",
        "i",
        "e",
        "d",
        "o",
        "j",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/extension/e;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/extension/e;->X(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/extension/e;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "-1"

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, v1

    .line 33
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "music"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "template"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "asr"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "creation_result"

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->putReportData(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "fast_video"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->putReportData(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "topic_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->putReportData(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playId:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p0, v2, v4

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide v0, v2

    .line 31
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAITool()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const-string p0, "-1"

    .line 18
    .line 19
    :cond_2
    return-object p0
.end method

.method public static final f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "banner_type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string p0, "0"

    .line 20
    .line 21
    :cond_2
    return-object p0
.end method

.method public static final g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "creation_result"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance p0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "music"

    .line 33
    .line 34
    const-string v1, "-1"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "template"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v0, "asr"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    return-object p0
.end method

.method public static final h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "fast_video"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    :goto_1
    return-object v0
.end method

.method public static final i(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFromDraft()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "0"

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public static final j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 34
    .line 35
    iget-wide v3, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->id:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-lez v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    const-string v3, ","

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-wide v2, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->id:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->audioConfig:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioVolume:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->audioConfig:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioSrcVolume:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->templateInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->getOriginTemplateId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static final n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/extension/m;->m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, -0x65

    .line 20
    .line 21
    cmp-long p0, v2, v4

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v0, p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_1
    return-object v1
.end method

.method public static final o(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    const-string v3, ","

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "topic_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string p0, "0"

    .line 20
    .line 21
    :cond_2
    return-object p0
.end method
