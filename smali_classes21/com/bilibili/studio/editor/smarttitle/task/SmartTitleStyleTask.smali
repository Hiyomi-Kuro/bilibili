.class public final Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;
.super Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016R8\u0010\u0013\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u00100\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;",
        "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;",
        "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;",
        "styleEntity",
        "",
        "B",
        "(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "A",
        "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;",
        "smartTitleEntity",
        "u",
        "i",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "m",
        "Ljava/util/List;",
        "aiTaskList",
        "projectId",
        "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
        "smartTitleType",
        "defaultTaskId",
        "Lve2/g;",
        "params",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "templateManager",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lve2/g;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V",
        "n",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$a;


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->n:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lve2/g;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lve2/g;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->m:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final B(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;->prompt:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;->styleName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->p()Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "ai_title_pink"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, ""

    .line 54
    .line 55
    const-class v6, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;

    .line 56
    .line 57
    new-instance v7, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$1;

    .line 58
    .line 59
    invoke-direct {v7, p0, v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$1;-><init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Lkotlinx/coroutines/m;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$2;

    .line 63
    .line 64
    invoke-direct {v8, p0, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$2;-><init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$3;

    .line 68
    .line 69
    invoke-direct {v9, p0, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$3;-><init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4;

    .line 73
    .line 74
    invoke-direct {v10, p0, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4;-><init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/l;Lsf3/p;Lsf3/r;Lsf3/r;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object p1
.end method

.method public static final synthetic x(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->B(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->m:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->p()Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->m:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected u(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "SmartTitleStyleTask"

    .line 12
    .line 13
    const-string v0, "startAiTask fail isCanceled"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;->list:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_STYLE_DATA:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getMsg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->e(ZLjava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->g(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->q()Lkh2/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    new-instance v4, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p1, p0, v0, v5}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;-><init>(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    return-void
.end method
