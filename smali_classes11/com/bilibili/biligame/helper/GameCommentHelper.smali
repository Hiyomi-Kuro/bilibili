.class public final Lcom/bilibili/biligame/helper/GameCommentHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008D\u0010EJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J0\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002JD\u0010\u0015\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012j\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u0001`\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J@\u0010\u0017\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0012j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0006\u0010\u0018\u001a\u00020\nJ\u0006\u0010\u001a\u001a\u00020\u0019JR\u0010 \u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00192\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004J.\u0010$\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"Jj\u0010/\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010*\u001a\u00020\n2\u0008\u0008\u0002\u0010+\u001a\u00020\n2\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020\u0019Jd\u00101\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2*\u00100\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0012j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n2\u0006\u0010-\u001a\u00020,J@\u00104\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u00103\u001a\u00020\u0004J.\u00107\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u00106\u001a\u0004\u0018\u00010\u0004R\"\u0010=\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/GameCommentHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "from",
        "spMid",
        "gameBaseId",
        "Lgf3/s;",
        "q",
        "",
        "status",
        "d",
        "r",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "comment",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "commentReply",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentJumpUrl;",
        "Lkotlin/collections/HashMap;",
        "i",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;",
        "h",
        "k",
        "",
        "o",
        "commentNo",
        "score",
        "Lcom/bilibili/biligame/api/comment/CommentBanStatus;",
        "commentBanStatus",
        "isPrivateRecruit",
        "m",
        "newName",
        "Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;",
        "dialog",
        "s",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "content",
        "pageId",
        "largerSize",
        "smallSize",
        "",
        "fixHeight",
        "clickSpan",
        "f",
        "emotes",
        "e",
        "contentId",
        "contentType",
        "b",
        "pageName",
        "uid",
        "p",
        "Z",
        "l",
        "()Z",
        "t",
        "(Z)V",
        "sAccountsChange",
        "Lcom/bilibili/biligame/api/site/MainSiteApiService;",
        "c",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/biligame/api/site/MainSiteApiService;",
        "mApiService",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/helper/GameCommentHelper;

.field private static b:Z

.field private static final c:Lgf3/h;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/helper/GameCommentHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper$mApiService$2;->INSTANCE:Lcom/bilibili/biligame/helper/GameCommentHelper$mApiService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->c:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/biligame/helper/GameCommentHelper;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p6, "\u8bc4\u4ef7\u5185\u5bb9"

    .line 6
    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/helper/GameCommentHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/GameCommentHelper;->j()Lcom/bilibili/biligame/api/site/MainSiteApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "game_comment"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    move-object v3, p4

    .line 22
    move-object v4, p5

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/biligame/api/site/MainSiteApiService;->getAnswerV4Guide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    new-instance v0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;

    .line 28
    .line 29
    invoke-direct {v0, p2, p5, p3, p1}, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;IIFZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    const/16 v10, 0x24

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v10, p7

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    const/16 v11, 0x16

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v11, p8

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/high16 v1, 0x42200000    # 40.0f

    .line 47
    .line 48
    const/high16 v12, 0x42200000    # 40.0f

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v12, p9

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v13, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v13, p10

    .line 61
    .line 62
    :goto_5
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    move-object/from16 v7, p4

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/biligame/helper/GameCommentHelper;->f(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;IIFZ)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private final h(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->emotes:Ljava/util/HashMap;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->emotes:Ljava/util/HashMap;

    .line 20
    .line 21
    :cond_2
    return-object v0

    .line 22
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget-object p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->emotes:Ljava/util/HashMap;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_4
    move-object p1, v0

    .line 28
    :goto_2
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_5
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object v0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->emotes:Ljava/util/HashMap;

    .line 40
    .line 41
    :cond_6
    :goto_3
    return-object v0
.end method

.method private final i(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentJumpUrl;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->jumpUrls:Ljava/util/HashMap;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    sget-object p2, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_1
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v2, v1

    .line 31
    :goto_2
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/helper/q0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "\u8bc4\u4ef7"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/helper/q0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->jumpUrls:Ljava/util/HashMap;

    .line 42
    .line 43
    :cond_4
    return-object v0

    .line 44
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->jumpUrls:Ljava/util/HashMap;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_6
    move-object p1, v0

    .line 50
    :goto_4
    if-eqz p1, :cond_a

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_7
    sget-object p1, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 60
    .line 61
    if-eqz p2, :cond_8

    .line 62
    .line 63
    iget-object v1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyNo:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_8
    move-object v1, v0

    .line 67
    :goto_5
    if-nez v1, :cond_9

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_9
    move-object v2, v1

    .line 71
    :goto_6
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/helper/q0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "\u56de\u590d"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/helper/q0;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    iget-object v0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->jumpUrls:Ljava/util/HashMap;

    .line 82
    .line 83
    :cond_a
    :goto_7
    return-object v0
.end method

.method private final j()Lcom/bilibili/biligame/api/site/MainSiteApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/site/MainSiteApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/comment/CommentBanStatus;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lat/k;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v9, p8

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v6, p5

    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/biligame/helper/GameCommentHelper;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/comment/CommentBanStatus;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/GameCommentHelper;->j()Lcom/bilibili/biligame/api/site/MainSiteApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/bilibili/biligame/api/site/MainSiteApiService;->answerStatus(J)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/biligame/helper/GameCommentHelper$a;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/biligame/helper/GameCommentHelper$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/GameCommentHelper;->j()Lcom/bilibili/biligame/api/site/MainSiteApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/site/MainSiteApiService;->getNickFree()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;

    .line 10
    .line 11
    invoke-direct {v1, p2, p3, p1}, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "clipboard"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    instance-of v2, v1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    :cond_1
    if-nez p3, :cond_2

    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    :cond_2
    const-string v1, "comment text"

    .line 24
    .line 25
    invoke-static {v1, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p3, 0x4

    .line 35
    new-array p3, p3, [Lkotlin/Pair;

    .line 36
    .line 37
    const-string v0, "copy_content_type"

    .line 38
    .line 39
    invoke-static {v0, p6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p6, p3, v0

    .line 45
    .line 46
    const-string p6, "copy_content_id"

    .line 47
    .line 48
    invoke-static {p6, p5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    const/4 p6, 0x1

    .line 53
    aput-object p5, p3, p6

    .line 54
    .line 55
    const-string p5, "game_base_id"

    .line 56
    .line 57
    invoke-static {p5, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const/4 p5, 0x2

    .line 62
    aput-object p4, p3, p5

    .line 63
    .line 64
    const-string p4, "page_name"

    .line 65
    .line 66
    invoke-static {p4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p4, 0x3

    .line 71
    aput-object p2, p3, p4

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "all"

    .line 78
    .line 79
    const-string p4, "comment-copy-success"

    .line 80
    .line 81
    invoke-static {p3, p3, p4, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "\u590d\u5236\u6210\u529f"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/widget/TextView;Ljava/util/HashMap;Ljava/lang/CharSequence;IIF)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;",
            ">;",
            "Ljava/lang/CharSequence;",
            "IIF)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lss/b;->a:Lss/b;

    .line 7
    .line 8
    invoke-virtual {v0, p5, p6}, Lss/b;->f(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lss/b;->e(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lss/c;->a:Lss/c$a;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p3

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p1

    .line 24
    move v4, p7

    .line 25
    invoke-static/range {v1 .. v7}, Lss/c$a;->d(Lss/c$a;Landroid/widget/TextView;Ljava/lang/CharSequence;FFILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-static {p3, p1, p5, p2, p4}, Lss/c$a;->b(Lss/c$a;Ljava/lang/CharSequence;FILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;IIFZ)Ljava/lang/CharSequence;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_8

    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/helper/GameCommentHelper;->i(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    if-eqz v12, :cond_4

    .line 26
    .line 27
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v9, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object/from16 v2, p4

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v9, v2}, Lcom/bilibili/biligame/helper/q0;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    move-object/from16 v13, p3

    .line 49
    .line 50
    move/from16 v14, p10

    .line 51
    .line 52
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/biligame/helper/q0;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/util/HashMap;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    move-object/from16 v4, p3

    .line 59
    .line 60
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/helper/GameCommentHelper;->h(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v0, p0

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    move/from16 v5, p7

    .line 79
    .line 80
    move/from16 v6, p8

    .line 81
    .line 82
    move/from16 v7, p9

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/biligame/helper/GameCommentHelper;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/util/HashMap;Ljava/lang/CharSequence;IIF)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_6
    :goto_3
    instance-of v0, v4, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    const/16 v1, 0x200b

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    return-object v4

    .line 101
    :cond_8
    :goto_4
    return-object v2
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/helper/s;->d(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/comment/CommentBanStatus;ZLjava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    if-eqz v2, :cond_d

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "game_base_id"

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    sget-object v3, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v10, "\u7528\u6237\u7b49\u7ea7\uff1a"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v10, "\uff1b\u8bc4\u8bba\u6700\u4f4e\u7b49\u7ea7\uff1a"

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, "\uff0cfrom\uff1a"

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "jone"

    .line 100
    .line 101
    invoke-static {v10, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getTelStatus()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    new-instance v1, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;

    .line 111
    .line 112
    invoke-static {v7, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, p1, v2}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ge v9, v10, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const-string v7, "\u624d\u80fd\u53d1\u5e03\u54e6~"

    .line 145
    .line 146
    const-string v9, "\u6210\u4e3aLv"

    .line 147
    .line 148
    if-ne v6, v5, :cond_7

    .line 149
    .line 150
    sget-object v5, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/bilibili/biligame/utils/ABTestUtil;->i()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    sput-boolean v8, Lcom/bilibili/biligame/helper/GameCommentHelper;->b:Z

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    move-object v10, p0

    .line 167
    if-nez p8, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    move-object/from16 v4, p8

    .line 171
    .line 172
    :goto_0
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bilibili/biligame/helper/GameCommentHelper;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move-object v10, p0

    .line 177
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v8, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/bilibili/biligame/utils/ABTestUtil;->u0()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/helper/GameCommentHelper;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move-object v10, p0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-void

    .line 246
    :cond_8
    move-object v10, p0

    .line 247
    if-eqz p6, :cond_b

    .line 248
    .line 249
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/biligame/api/comment/CommentBanStatus;->getBanState()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    const-string v3, "\u8bc4\u4ef7\u4fee\u6539"

    .line 256
    .line 257
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    const-string v3, "\u8bc4\u4ef7\u53d1\u5e03"

    .line 265
    .line 266
    :goto_2
    const/4 v1, 0x3

    .line 267
    new-array v1, v1, [Lkotlin/Pair;

    .line 268
    .line 269
    invoke-static {v7, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v1, v6

    .line 274
    .line 275
    const-string v2, "platform_type"

    .line 276
    .line 277
    const-string v4, "\u5b89\u5353"

    .line 278
    .line 279
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v1, v8

    .line 284
    .line 285
    const-string v2, "action_type"

    .line 286
    .line 287
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v1, v5

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "game-detail-page"

    .line 298
    .line 299
    const-string v3, "blocking-alert-popup"

    .line 300
    .line 301
    const-string v4, "all"

    .line 302
    .line 303
    invoke-static {v2, v3, v4, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/biligame/api/comment/CommentBanStatus;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_a

    .line 311
    .line 312
    const-string v1, "\u7531\u4e8e\u60a8\u4e4b\u524d\u7684\u4e0d\u6b63\u5f53\u8a00\u8bba\uff0c\u76ee\u524d\u65e0\u6cd5\u53d1\u8868\u8bc4\u4ef7\u6216\u56de\u590d"

    .line 313
    .line 314
    :cond_a
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    if-nez p4, :cond_c

    .line 319
    .line 320
    :goto_3
    move/from16 v1, p5

    .line 321
    .line 322
    move/from16 v3, p7

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    move-object v4, p4

    .line 326
    goto :goto_3

    .line 327
    :goto_4
    invoke-static {p1, p3, v4, v1, v3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_d
    :goto_5
    move-object v10, p0

    .line 332
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v3, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v0, v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1

    .line 62
    :cond_3
    return v2
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "game_base_id"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "page_name"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object p1, v0, p2

    .line 21
    .line 22
    const-string p1, "toast_content"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p1, v0, p2

    .line 30
    .line 31
    const-string p1, "blacklist_uid"

    .line 32
    .line 33
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x3

    .line 38
    aput-object p1, v0, p2

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "game-detail-page"

    .line 45
    .line 46
    const-string p3, "all"

    .line 47
    .line 48
    const-string p4, "blacklist-toast"

    .line 49
    .line 50
    invoke-static {p2, p3, p4, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;)V
    .locals 4

    .line 1
    invoke-virtual {p5}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "entrance_sign"

    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "game_base_id"

    .line 22
    .line 23
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "button_name"

    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-string p3, "modify-name"

    .line 44
    .line 45
    const-string v0, "evaluation-release"

    .line 46
    .line 47
    const-string v1, "game-detail-page"

    .line 48
    .line 49
    const-string v2, "operation_status"

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p5}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p4, "\u672a\u8f93\u5165\u6635\u79f0"

    .line 58
    .line 59
    invoke-interface {p2, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, v0, p3, p2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "\u8bf7\u8f93\u5165\u65b0\u6635\u79f0"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v3, 0x2

    .line 80
    if-ge p2, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p5}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p4, "\u6635\u79f0\u957f\u5ea6\u592a\u77ed"

    .line 87
    .line 88
    invoke-interface {p2, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v1, v0, p3, p2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "\u6635\u79f0\u957f\u5ea6\u592a\u77ed\u4e86"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/GameCommentHelper;->j()Lcom/bilibili/biligame/api/site/MainSiteApiService;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "game_cmt"

    .line 109
    .line 110
    invoke-interface {p2, p4, p3}, Lcom/bilibili/biligame/api/site/MainSiteApiService;->nickUpdate(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Lcom/bilibili/biligame/helper/GameCommentHelper$b;

    .line 115
    .line 116
    invoke-direct {p3, p1, p5}, Lcom/bilibili/biligame/helper/GameCommentHelper$b;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/biligame/helper/GameCommentHelper;->b:Z

    .line 2
    .line 3
    return-void
.end method
