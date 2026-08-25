.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aK\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aF\u0010\u0012\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001au\u0010\u0018\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0012\u0008\u0002\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00132\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a.\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u001a\"\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u001a$\u0010 \u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a$\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010!\u001a\u0089\u0001\u0010)\u001a\u00020\u000b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\u00072\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a@\u0010,\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u001a\u000e\u0010.\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020-\u001a\"\u00100\u001a\u0004\u0018\u00010-2\u0006\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;",
        "resourceInfo",
        "",
        "code",
        "",
        "message",
        "url",
        "",
        "duration",
        "",
        "report",
        "Lcom/alibaba/fastjson/JSONObject;",
        "k",
        "(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/alibaba/fastjson/JSONObject;",
        "name",
        "templateId",
        "materialSize",
        "clipSize",
        "o",
        "",
        "paths",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;",
        "clips",
        "flowId",
        "e",
        "(Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;",
        "fileName",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRGetResourceResult;",
        "result",
        "c",
        "taskId",
        "i",
        "m",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;",
        "g",
        "taskName",
        "scene",
        "fileSize",
        "uploadDuration",
        "uploadStatus",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRVideoUploadResult;",
        "q",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRVideoUploadResult;ZLjava/lang/Long;)Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;",
        "a",
        "",
        "s",
        "method",
        "t",
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
.method public static final a(JLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;J)Lcom/alibaba/fastjson/JSONObject;
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-wide v7, p6

    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->l(JLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;

    .line 13
    .line 14
    move v1, p3

    .line 15
    move-object v2, p4

    .line 16
    move-object v3, p5

    .line 17
    invoke-direct {v0, p3, p4, p5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->s(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic b(JLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;JILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    move-wide v7, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v7, p6

    .line 18
    :goto_1
    move-wide v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->a(JLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;J)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final c(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRGetResourceResult;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p3, "buildGetResourceResult"

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->s(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lgb2/b;->a:Lgb2/b;

    .line 25
    .line 26
    const-string p2, "data"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lgb2/b;->q(Lcom/alibaba/fastjson/JSONObject;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRGetResourceResult;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->c(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRGetResourceResult;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    move/from16 v9, p5

    .line 3
    .line 4
    move-object/from16 v10, p6

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->h(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    const-string v1, "buildPreprocessResult"

    .line 32
    .line 33
    invoke-static {v1, v9, v10}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult;

    .line 39
    .line 40
    move-object v3, p4

    .line 41
    invoke-direct {v2, p3, p4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v9, v10, v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->s(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz p10, :cond_1

    .line 13
    .line 14
    move-wide p1, v1

    .line 15
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 16
    .line 17
    if-eqz p10, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 21
    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 29
    .line 30
    if-eqz p10, :cond_4

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 34
    .line 35
    if-eqz p10, :cond_5

    .line 36
    .line 37
    move-object p6, v0

    .line 38
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 39
    .line 40
    if-eqz p10, :cond_6

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 47
    .line 48
    if-eqz p9, :cond_7

    .line 49
    .line 50
    move-object p8, v0

    .line 51
    :cond_7
    invoke-static/range {p0 .. p8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->e(Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final g(ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "buildRenderTaskStatusResult"

    .line 7
    .line 8
    invoke-static {p2, p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->s(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic h(ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->g(ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(ILjava/lang/String;J)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderResult;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderResult;-><init>(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "buildRenderVideoResult"

    .line 12
    .line 13
    invoke-static {p2, p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->s(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lgb2/b;->a:Lgb2/b;

    .line 29
    .line 30
    invoke-static {p0, p3, p2, p3}, Lgb2/b;->g(Lgb2/b;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Lgb2/b;->a:Lgb2/b;

    .line 35
    .line 36
    invoke-static {p0, p3, p2, p3}, Lgb2/b;->e(Lgb2/b;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object p1
.end method

.method public static synthetic j(ILjava/lang/String;JILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->i(ILjava/lang/String;J)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final k(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    .line 1
    if-eqz p5, :cond_4

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p5

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, p5

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getMimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v3, p5

    .line 31
    :goto_2
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :cond_3
    move-object v7, p5

    .line 38
    move v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p4

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    new-instance p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    new-instance p4, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceResult;

    .line 49
    .line 50
    invoke-direct {p4, p3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceResult;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const-string p3, "buildResourceResult"

    .line 55
    .line 56
    invoke-static {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :goto_3
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->s(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-wide/16 p3, 0x0

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    and-int/lit8 p3, p6, 0x20

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v5, p5

    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    move v1, p1

    .line 28
    move-object v2, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->k(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "buildSaveVideoResult"

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->s(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lgb2/b;->a:Lgb2/b;

    .line 31
    .line 32
    invoke-static {p1, v0, p2, v0}, Lgb2/b;->v(Lgb2/b;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lgb2/b;->a:Lgb2/b;

    .line 37
    .line 38
    invoke-static {p1, v0, p2, v0}, Lgb2/b;->t(Lgb2/b;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Ljava/lang/String;JIIILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->o(Ljava/lang/String;JIIILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p5, p6, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->s(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p8, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    .line 22
    if-eqz p8, :cond_3

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_5

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_5
    invoke-static/range {p0 .. p6}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->o(Ljava/lang/String;JIIILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRVideoUploadResult;ZLjava/lang/Long;)Lcom/alibaba/fastjson/JSONObject;
    .locals 13

    .line 1
    move/from16 v11, p8

    .line 2
    .line 3
    move-object/from16 v12, p9

    .line 4
    .line 5
    if-eqz v11, :cond_0

    .line 6
    .line 7
    const-string v0, "buildVideoUploadResult"

    .line 8
    .line 9
    invoke-static {v0, v11, v12}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p11, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p9

    .line 24
    .line 25
    move-object/from16 v9, p12

    .line 26
    .line 27
    move/from16 v10, p8

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;

    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    invoke-direct {v0, v11, v12, v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRJsbResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->s(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRVideoUploadResult;ZLjava/lang/Long;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p1

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p2

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    move-wide v8, v6

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v8, p3

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    move-wide v10, v6

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v10, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v5, v0, 0x20

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v5, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v12, v0, 0x40

    .line 55
    .line 56
    if-eqz v12, :cond_6

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v12, p8

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v13, v0, 0x80

    .line 63
    .line 64
    if-eqz v13, :cond_7

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v2, p9

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v13, v0, 0x100

    .line 70
    .line 71
    if-eqz v13, :cond_8

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v13, p10

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v14, v0, 0x200

    .line 78
    .line 79
    if-eqz v14, :cond_9

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v14, p11

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move-object/from16 v0, p12

    .line 95
    .line 96
    :goto_a
    move-object p0, v1

    .line 97
    move-object/from16 p1, v3

    .line 98
    .line 99
    move-object/from16 p2, v4

    .line 100
    .line 101
    move-wide/from16 p3, v8

    .line 102
    .line 103
    move-wide/from16 p5, v10

    .line 104
    .line 105
    move-object/from16 p7, v5

    .line 106
    .line 107
    move/from16 p8, v12

    .line 108
    .line 109
    move-object/from16 p9, v2

    .line 110
    .line 111
    move-object/from16 p10, v13

    .line 112
    .line 113
    move/from16 p11, v14

    .line 114
    .line 115
    move-object/from16 p12, v0

    .line 116
    .line 117
    invoke-static/range {p0 .. p12}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRVideoUploadResult;ZLjava/lang/Long;)Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static final s(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "code"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "result parse to json error "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "message"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "getJSONObject: json parse error:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "GRResultFactory"

    .line 74
    .line 75
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "method:"

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
    const-string p0, " code:"

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
    const-string p0, " message:"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "GeneralVideoRender"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
