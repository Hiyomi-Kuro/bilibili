.class public interface abstract Lcom/bilibili/biligame/ui/comment/api/GameCommentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\'J&\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00030\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\'Jm\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00030\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JE\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00080\u00030\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00080\u00030\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000bH\'J3\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00030\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00030\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\'J\u001e\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00030\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000bH\'J\u001e\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00030\u00022\u0008\u0008\u0001\u0010#\u001a\u00020\"H\'J@\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000b2\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0001\u0010(\u001a\u00020\"H\'JN\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00030\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0001\u0010(\u001a\u00020\"H\'J*\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000b2\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0005H\'J,\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00030\u00022\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u0005H\'J,\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00030\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0005H\'J<\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00120\u00030\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'J \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00030\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\'J\u00c2\u0001\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00030\u00022\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u00103\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u00104\u001a\u00020\u000b2\n\u0008\u0001\u00105\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u00106\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u00107\u001a\u00020\u000b2\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u00109\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010<\u001a\u00020\u000b2\n\u0008\u0001\u0010=\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010>\u001a\u0004\u0018\u00010\u0005H\'J \u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u00030\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\'J\u0084\u0002\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00030\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010B\u001a\u00020\u000b2\u0008\u0008\u0001\u0010C\u001a\u00020\u000b2\n\u0008\u0001\u00103\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010D\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010E\u001a\u00020\u000b2\n\u0008\u0001\u0010F\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010G\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010H\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010I\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010J\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010K\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u00107\u001a\u00020\u000b2\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u00109\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010<\u001a\u00020\u000b2\n\u0008\u0001\u0010=\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010>\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010M\u001a\u00020LH\'J\u00b4\u0001\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00030\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010B\u001a\u00020\u000b2\u0008\u0008\u0001\u0010C\u001a\u00020\u000b2\n\u0008\u0001\u00103\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010K\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u00107\u001a\u00020\u000b2\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u00109\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010<\u001a\u00020\u000b2\n\u0008\u0001\u0010=\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010>\u001a\u0004\u0018\u00010\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006P\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/api/GameCommentService;",
        "",
        "Lrx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "",
        "getInterceptionWord",
        "gameBaseId",
        "",
        "Lcom/bilibili/biligame/beantri/BiligameModuleTri;",
        "getCommentModuleConfig",
        "",
        "pageNum",
        "rankType",
        "selectType",
        "phase",
        "replyNum",
        "deviceModel",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "getCommentRankList",
        "(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/String;)Lrx1/a;",
        "Lcom/bilibili/biligame/beantri/comment/CommentClassificationTri;",
        "getCommentClassification",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lrx1/a;",
        "gameId",
        "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
        "fetchHistoryCommentGradeList",
        "getUserCommentById",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lrx1/a;",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;",
        "getFiveFigures",
        "Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;",
        "fetchCommentTopNotice",
        "",
        "id",
        "Lcom/alibaba/fastjson/JSONObject;",
        "closeCommentTopNotice",
        "commentNo",
        "evaluateStatus",
        "targetUid",
        "Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;",
        "modifyCommentEvaluateStatus",
        "replyNo",
        "modifyReplyEvaluateStatus",
        "deleteComment",
        "deleteReply",
        "getCommentDetail",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;",
        "getReplyList",
        "getEnableComment",
        "content",
        "replyType",
        "uid",
        "userName",
        "needRiskCtrl",
        "challenge",
        "validate",
        "seccode",
        "userid",
        "gs",
        "token",
        "captchaCode",
        "addReply",
        "Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;",
        "getCommentVideoConfig",
        "grade",
        "commentType",
        "deviceType",
        "dynamicRepost",
        "gameName",
        "icon",
        "url",
        "extraStars",
        "descText",
        "avIds",
        "",
        "accountChange",
        "addComment",
        "modifyComment",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://line3-h5-mobile-api.biligame.com/game/center/h5/"
.end annotation


# virtual methods
.method public abstract addComment(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "grade"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "comment_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "content"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "dynamic_repost"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "icon"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "url"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "extra_stars"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "desc_text"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "av_ids"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "need_risk_control"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "challenge"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "validate"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "seccode"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "gs"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "captcha_code"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "account_change"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/add"
    .end annotation
.end method

.method public abstract addReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "content"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "comment_no"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "reply_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "to_uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "to_user_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "to_reply_no"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "need_risk_control"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "challenge"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "validate"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "seccode"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "gs"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "captcha_code"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/reply/add"
    .end annotation
.end method

.method public abstract closeCommentTopNotice(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "detail/close_comment_notice"
    .end annotation
.end method

.method public abstract deleteComment(ILjava/lang/String;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "comment_no"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/delete"
    .end annotation
.end method

.method public abstract deleteReply(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "comment_no"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "reply_no"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/reply/delete"
    .end annotation
.end method

.method public abstract fetchCommentTopNotice(I)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "detail/comment_notice"
    .end annotation
.end method

.method public abstract fetchHistoryCommentGradeList(I)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "comment/history/grade/list"
    .end annotation
.end method

.method public abstract getCommentClassification(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "phase"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/CommentClassificationTri;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "comment/selection/summary"
    .end annotation
.end method

.method public abstract getCommentDetail(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "comment_no"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/detail"
    .end annotation
.end method

.method public abstract getCommentModuleConfig(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/BiligameModuleTri;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "comment/module/config"
    .end annotation
.end method

.method public abstract getCommentRankList(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_num"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "rank_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "select_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "phase"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "reply_num"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "comment/page"
    .end annotation
.end method

.method public abstract getCommentVideoConfig(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/video/config"
    .end annotation
.end method

.method public abstract getEnableComment(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/switch"
    .end annotation
.end method

.method public abstract getFiveFigures(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "comment/five_figures"
    .end annotation
.end method

.method public abstract getInterceptionWord()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "anti_interception/keyword_list"
    .end annotation
.end method

.method public abstract getReplyList(Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "comment_no"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_num"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/reply/page"
    .end annotation
.end method

.method public abstract getUserCommentById(Ljava/lang/String;Ljava/lang/Integer;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "phase"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/user/my_comment"
    .end annotation
.end method

.method public abstract modifyComment(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "comment_no"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "grade"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "comment_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "content"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "av_ids"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "need_risk_control"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "challenge"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "validate"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "seccode"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "gs"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "captcha_code"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/modify"
    .end annotation
.end method

.method public abstract modifyCommentEvaluateStatus(ILjava/lang/String;IJ)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "comment_no"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "evaluate_status"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "target_uid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IJ)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/attitude/modify"
    .end annotation
.end method

.method public abstract modifyReplyEvaluateStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "comment_no"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "reply_no"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "evaluate_status"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "target_uid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/reply/attitude/modify"
    .end annotation
.end method
