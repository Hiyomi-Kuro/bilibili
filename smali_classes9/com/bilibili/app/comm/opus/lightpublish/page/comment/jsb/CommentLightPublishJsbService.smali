.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "d",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "jsbContext",
        "<init>",
        "(Lfd/d;)V",
        "b",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$a;


# instance fields
.field private final a:Lfd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;->b:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;)Lfd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;->a:Lfd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-class v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/d;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;->a:Lfd/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "comment-light-publish-js"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_1
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/d;->a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1;

    .line 69
    .line 70
    invoke-direct {v7, p0, p2, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig;->getBiz()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v8, v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;)V

    .line 80
    .line 81
    .line 82
    sget-object v9, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;->AUTO:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;

    .line 83
    .line 84
    new-instance v10, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig;->getBiz()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v10, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$2;

    .line 94
    .line 95
    invoke-direct {v11, v1, p0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Vx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;Lsf3/p;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$execute$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$execute$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
