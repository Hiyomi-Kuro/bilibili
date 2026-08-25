.class public final Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;,
        Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010,\u001a\u00020%\u00a2\u0006\u0004\u0008R\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ*\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002JB\u0010!\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010FR\"\u0010N\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;",
        "",
        "Lgf3/s;",
        "i",
        "",
        "videoPath",
        "coverPath",
        "p",
        "l",
        "filePath",
        "Ldo1/l;",
        "r",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "q",
        "info",
        "coverUrl",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;",
        "j",
        "(Ldo1/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;",
        "k",
        "Lcom/bilibili/studio/videoeditor/h;",
        "engine",
        "",
        "templateId",
        "title",
        "topic_id",
        "topic_name",
        "Lcom/bilibili/upper/contribute/up/entity/TopicDetail;",
        "topic_detail",
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;",
        "listener",
        "o",
        "",
        "destroy",
        "m",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;",
        "b",
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;",
        "videoProducer",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/upper/contribute/up/entity/RequestAdd;",
        "d",
        "Lcom/bilibili/upper/contribute/up/entity/RequestAdd;",
        "requestParams",
        "e",
        "J",
        "Lkotlinx/coroutines/h0;",
        "f",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/p1;",
        "g",
        "Lkotlinx/coroutines/p1;",
        "curPublishJob",
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;",
        "h",
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;",
        "videoUploader",
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;",
        "onPublishListener",
        "Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;",
        "Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;",
        "getGameFrom",
        "()Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;",
        "n",
        "(Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;)V",
        "gameFrom",
        "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
        "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
        "codecInfo",
        "<init>",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;

.field private final c:Ljava/lang/String;

.field private d:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

.field private e:J

.field private final f:Lkotlinx/coroutines/h0;

.field private g:Lkotlinx/coroutines/p1;

.field private h:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;

.field private i:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;

.field private j:Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;

.field private final k:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "KingHonourVideoPublisher"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/s1;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->f:Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->b:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$a;->a()Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->h:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;->GAME_TEMPLATE:Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->j:Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/32 v0, 0xbd3580

    .line 40
    .line 41
    .line 42
    iput-wide v0, p1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->bitRate:J

    .line 43
    .line 44
    const/16 v0, 0x438

    .line 45
    .line 46
    iput v0, p1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->resolution:I

    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    iput v0, p1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->frameRate:I

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->k:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;Ldo1/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->j(Ldo1/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->i:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->d:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->i:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->q(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->r(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->d:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_id:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    long-to-int v1, v0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-class v0, Lho2/g;

    .line 15
    .line 16
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lho2/g;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lho2/g;->searchTopicById(I)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$c;-><init>(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final j(Ldo1/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo1/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->d:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->cover:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const/4 p2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iput p2, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->copyright:I

    .line 13
    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    const-wide/16 v1, 0xac

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->tid:J

    .line 20
    .line 21
    :goto_2
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->no_reprint:J

    .line 27
    .line 28
    :goto_3
    if-nez v0, :cond_4

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_4
    iput p2, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->recreate:I

    .line 32
    .line 33
    :goto_4
    if-nez v0, :cond_5

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_5
    const-string v1, "\u738b\u8005\u8363\u8000,\u738b\u8005\u6218\u62a5,\u7cbe\u5f69\u6e38\u620f\u64cd\u4f5c,\u6e38\u620f\u6df7\u526a,\u624b\u673a\u6e38\u620f,\u7535\u5b50\u7ade\u6280"

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->tag:Ljava/lang/String;

    .line 39
    .line 40
    :goto_5
    if-nez v0, :cond_6

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_6
    const-string v1, "wangzhezhanbao"

    .line 44
    .line 45
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->relation_from:Ljava/lang/String;

    .line 46
    .line 47
    :goto_6
    if-nez v0, :cond_7

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_7
    new-array p2, p2, [Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->d:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object v2, v2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->title:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_8
    const/4 v2, 0x0

    .line 65
    :goto_7
    iput-object v2, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ldo1/l;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    .line 76
    .line 77
    invoke-virtual {p1}, Ldo1/l;->A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-wide v2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->e:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    .line 109
    const-string v4, ","

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0x3e

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->wzry_game_templates:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->k()Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object v3, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->features:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    iput-object p1, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 137
    .line 138
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    aput-object v1, p2, p1

    .line 142
    .line 143
    invoke-static {p2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->videos:Ljava/util/List;

    .line 148
    .line 149
    :goto_8
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v7, 0xf

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v1, p1

    .line 160
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;-><init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->d:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->setParam(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getTemplateId()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->setTemplateId(J)V

    .line 177
    .line 178
    .line 179
    const-string p2, "application/json; charset=UTF-8"

    .line 180
    .line 181
    invoke-static {p2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getParam()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    const-string p1, ""

    .line 192
    .line 193
    :cond_a
    invoke-static {p2, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance p1, Lkotlin/coroutines/f;

    .line 198
    .line 199
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 204
    .line 205
    .line 206
    const-class p2, Lcom/bilibili/studio/videoeditor/generalrender/model/b;

    .line 207
    .line 208
    invoke-static {p2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/model/b;

    .line 214
    .line 215
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x4

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/b;Ljava/lang/String;Lokhttp3/b0;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$d;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$d;-><init>(Lkotlin/coroutines/c;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-ne p1, p2, :cond_b

    .line 249
    .line 250
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-object p1
.end method

.method private final k()Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->j:Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 15
    .line 16
    const/16 v1, 0x6f

    .line 17
    .line 18
    const-string v2, "editor"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "game_ids"

    .line 24
    .line 25
    const-string v2, "tencent_yxzj"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkk2/h;->i(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ".mp4"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;-><init>(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->g:Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    return-void
.end method

.method private final q(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$e;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$e;-><init>(Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lro2/f;->f(Landroid/content/Context;Ljava/io/File;Lpo2/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method

.method private final r(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ldo1/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->h:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v3, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$f;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$f;-><init>(Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1, v3}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->j(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->g:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->b:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->f(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->h:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->j:Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/bilibili/studio/videoeditor/h;JLjava/lang/String;JLjava/lang/String;Lcom/bilibili/upper/contribute/up/entity/TopicDetail;Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;)V
    .locals 0

    .line 1
    iput-object p9, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->i:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->e:J

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->d:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 11
    .line 12
    iput-object p4, p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_id:J

    .line 15
    .line 16
    iput-object p7, p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_detail:Lcom/bilibili/upper/contribute/up/entity/TopicDetail;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->i()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;-><init>(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->b:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    iget-object p4, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->b:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    iget-object p5, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->k:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 41
    .line 42
    new-instance p7, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublish$1;

    .line 43
    .line 44
    invoke-direct {p7, p0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublish$1;-><init>(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)V

    .line 45
    .line 46
    .line 47
    new-instance p8, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublish$2;

    .line 48
    .line 49
    invoke-direct {p8, p0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublish$2;-><init>(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)V

    .line 50
    .line 51
    .line 52
    sget-object p9, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublish$3;->INSTANCE:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublish$3;

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p9}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->e(Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;Ljava/lang/String;Lsf3/p;Lsf3/p;Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
