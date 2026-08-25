.class public final Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$CommentAddRepo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Lcom/bilibili/biligame/ui/comment/add/f;",
        "Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$CommentAddRepo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001RB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0010\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J0\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J0\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0016H\u0014J6\u0010!\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016J \u0010#\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\"\u0010*\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'\"\u0004\u00084\u0010)R\u001c\u00109\u001a\n 6*\u0004\u0018\u000105058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00160@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00160@8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010B\u001a\u0004\u0008G\u0010DR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00160@8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010B\u001a\u0004\u0008J\u0010DR)\u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110L0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010B\u001a\u0004\u0008N\u0010D\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "Lcom/bilibili/biligame/ui/comment/add/f;",
        "Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$CommentAddRepo;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "D3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "B3",
        "Lcom/alibaba/fastjson/JSONObject;",
        "C3",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "z3",
        "Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;",
        "E3",
        "Landroid/content/Context;",
        "context",
        "",
        "content",
        "",
        "rating",
        "avids",
        "",
        "dynamicChecked",
        "p3",
        "commentNo",
        "F3",
        "t3",
        "H3",
        "A3",
        "refresh",
        "loadData",
        "onlyEmoji",
        "G3",
        "grade",
        "I3",
        "a",
        "Ljava/lang/String;",
        "v3",
        "()Ljava/lang/String;",
        "K3",
        "(Ljava/lang/String;)V",
        "gameBaseId",
        "b",
        "Z",
        "y3",
        "()Z",
        "L3",
        "(Z)V",
        "privateRecruit",
        "c",
        "r3",
        "J3",
        "Lcom/bilibili/biligame/ui/comment/api/GameCommentService;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lcom/bilibili/biligame/ui/comment/api/GameCommentService;",
        "mCommentApiService",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "e",
        "Lgf3/h;",
        "x3",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "mCommentDetailExceptionHandler",
        "Landroidx/lifecycle/g0;",
        "f",
        "Landroidx/lifecycle/g0;",
        "s3",
        "()Landroidx/lifecycle/g0;",
        "dialogState",
        "g",
        "u3",
        "finishState",
        "h",
        "q3",
        "antiState",
        "",
        "i",
        "w3",
        "interceptionLivedata",
        "<init>",
        "()V",
        "CommentAddRepo",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private final d:Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

.field private final e:Lgf3/h;

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-class v0, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 11
    .line 12
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->d:Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$mCommentDetailExceptionHandler$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$mCommentDetailExceptionHandler$2;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->e:Lgf3/h;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/g0;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->f:Landroidx/lifecycle/g0;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->g:Landroidx/lifecycle/g0;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/g0;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->h:Landroidx/lifecycle/g0;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/g0;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->i:Landroidx/lifecycle/g0;

    .line 58
    .line 59
    return-void
.end method

.method private final A3()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->t3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v2, v1, v3, v4, v1}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/biligame/utils/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    nop

    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string v1, "grade"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "content"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v1, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 57
    .line 58
    iput-object v0, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_3
    return-object v1
.end method

.method private final B3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadCommentInterceptionWord$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadCommentInterceptionWord$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadCommentInterceptionWord$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadCommentInterceptionWord$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadCommentInterceptionWord$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadCommentInterceptionWord$1;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadCommentInterceptionWord$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadCommentInterceptionWord$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadCommentInterceptionWord$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->d:Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;->getInterceptionWord()Lrx1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadCommentInterceptionWord$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadCommentInterceptionWord$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->i:Landroidx/lifecycle/g0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1
.end method

.method private final C3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadEnableComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadEnableComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadEnableComment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadEnableComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadEnableComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadEnableComment$1;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadEnableComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadEnableComment$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->d:Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;->getEnableComment(Ljava/lang/String;)Lrx1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadEnableComment$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    return-object p1
.end method

.method private final D3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getPrivateRecruitGameDetailInfo(Ljava/lang/String;Ljava/lang/String;)Lcq/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getGameDetailInfo(Ljava/lang/String;Ljava/lang/String;)Lcq/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final E3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->d:Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;->getCommentVideoConfig(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final F3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Lcom/bilibili/biligame/widget/dialog/n$d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v2, v9

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/biligame/widget/dialog/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/biligame/widget/dialog/n$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v1, v3, v4, v9}, Lcom/bilibili/biligame/widget/dialog/n$a;-><init>(Landroid/content/Context;Lqx1/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Landroid/content/Context;Lcom/bilibili/biligame/widget/dialog/n$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/widget/dialog/n$a;->a(Lqx1/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->d:Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/bilibili/biligame/widget/dialog/n$d;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v9}, Lcom/bilibili/biligame/widget/dialog/n$d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v9}, Lcom/bilibili/biligame/widget/dialog/n$d;->f()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v9}, Lcom/bilibili/biligame/widget/dialog/n$d;->c()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-virtual {v9}, Lcom/bilibili/biligame/widget/dialog/n$d;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v9}, Lcom/bilibili/biligame/widget/dialog/n$d;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v17, 0x1

    .line 64
    .line 65
    const-string v18, ""

    .line 66
    .line 67
    const-string v19, ""

    .line 68
    .line 69
    const-string v20, ""

    .line 70
    .line 71
    const-string v21, ""

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const-string v23, ""

    .line 76
    .line 77
    const-string v24, ""

    .line 78
    .line 79
    invoke-interface/range {v10 .. v24}, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;->modifyComment(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final H3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->t3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v1, v2, v3, v4, v2}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/utils/m;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->z3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;)Lcom/bilibili/biligame/beantri/comment/GameCommentTri;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->A3()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->B3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->C3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->D3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->E3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lcom/bilibili/biligame/ui/comment/add/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "https://app.biligame.com/page/transfer_share.html?pageName=detail&sourceFrom=178&id="

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, v7, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x26

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v17, v0

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x1

    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    div-int/lit8 v4, p3, 0x2

    .line 54
    .line 55
    if-gt v1, v4, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_1
    const-string v6, "[\u661f]"

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-eq v5, v4, :cond_1

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v18, v0

    .line 76
    .line 77
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/bilibili/biligame/ui/comment/add/f;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/comment/add/f;->d()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v5, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v5, v4

    .line 97
    :goto_3
    const/4 v3, 0x0

    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget v6, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    cmpl-float v8, v6, v8

    .line 106
    .line 107
    if-lez v8, :cond_4

    .line 108
    .line 109
    iget v8, v5, Lcom/bilibili/biligame/api/BiligameMainGame;->validCommentNumber:I

    .line 110
    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    if-lt v8, v9, :cond_4

    .line 114
    .line 115
    sget v8, Lcom/bilibili/biligame/s;->Sa:I

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    new-array v9, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v9, v3

    .line 125
    .line 126
    iget v6, v5, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    aput-object v6, v9, v1

    .line 133
    .line 134
    iget-object v1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->tagName:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    aput-object v1, v9, v6

    .line 138
    .line 139
    invoke-virtual {v2, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_4
    move-object/from16 v19, v1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    iget-object v1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->tagName:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object/from16 v19, v0

    .line 150
    .line 151
    :goto_5
    new-instance v6, Lcom/bilibili/biligame/widget/dialog/n$c;

    .line 152
    .line 153
    iget-object v9, v7, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p5, :cond_7

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    iget-object v1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 163
    .line 164
    move-object v15, v1

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object v15, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object v15, v0

    .line 169
    :goto_6
    if-eqz p5, :cond_9

    .line 170
    .line 171
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    iget-object v1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object v1, v4

    .line 181
    :goto_7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/utils/w0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_9
    move-object/from16 v16, v0

    .line 186
    .line 187
    move-object v8, v6

    .line 188
    move/from16 v10, p3

    .line 189
    .line 190
    move-object/from16 v12, p2

    .line 191
    .line 192
    move/from16 v14, p5

    .line 193
    .line 194
    move-object/from16 v20, p4

    .line 195
    .line 196
    invoke-direct/range {v8 .. v20}, Lcom/bilibili/biligame/widget/dialog/n$c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lcom/bilibili/biligame/widget/dialog/n$a;

    .line 200
    .line 201
    invoke-direct {v8, v2, v4, v3, v6}, Lcom/bilibili/biligame/widget/dialog/n$a;-><init>(Landroid/content/Context;Lqx1/a;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;

    .line 205
    .line 206
    move-object v0, v9

    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object v3, v8

    .line 212
    move-object v4, v5

    .line 213
    move/from16 v5, p3

    .line 214
    .line 215
    move-object v10, v6

    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Landroid/content/Context;Lcom/bilibili/biligame/widget/dialog/n$a;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Lcom/bilibili/biligame/widget/dialog/n$a;->a(Lqx1/a;)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v7, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->d:Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$c;->h()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$c;->j()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$c;->b()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$c;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$c;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$c;->f()I

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$c;->i()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$c;->k()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$c;->l()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$c;->g()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$c;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$c;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    const/16 v24, 0x1

    .line 275
    .line 276
    const-string v25, ""

    .line 277
    .line 278
    const-string v26, ""

    .line 279
    .line 280
    const-string v27, ""

    .line 281
    .line 282
    const-string v28, ""

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const-string v30, ""

    .line 287
    .line 288
    const-string v31, ""

    .line 289
    .line 290
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/GameCommentHelper;->l()Z

    .line 293
    .line 294
    .line 295
    move-result v32

    .line 296
    invoke-interface/range {v11 .. v32}, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;->addComment(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lrx1/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v9}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method private final t3()Ljava/lang/String;
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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method private final x3()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->d:Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;->getCommentDetail(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final G3(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget p2, Lcom/bilibili/biligame/s;->E8:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x4

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    sget p2, Lcom/bilibili/biligame/s;->A5:I

    .line 59
    .line 60
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sget-object p2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->f:Landroidx/lifecycle/g0;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move-object v2, p2

    .line 94
    move v3, p4

    .line 95
    move-object v4, p5

    .line 96
    move v5, p6

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->p3(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v4, p2

    .line 104
    move v5, p4

    .line 105
    move-object v6, p5

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->F3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_6
    :goto_1
    sget p2, Lcom/bilibili/biligame/s;->o2:I

    .line 111
    .line 112
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p3, "\u6210\u4e3aLv"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object p3, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, "\u624d\u80fd\u53d1\u5e03\u54e6~"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final I3(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->t3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "grade"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p2, "content"

    .line 32
    .line 33
    invoke-virtual {v2, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {p2, v1, p3, v3, v1}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, v0, p3}, Lcom/bilibili/biligame/utils/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final L3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method protected loadData(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->x3()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v2, 0x0

    .line 23
    new-instance v3, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->b:Z

    .line 2
    .line 3
    return v0
.end method
