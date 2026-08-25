.class public Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$a;,
        Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;,
        Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00072\u00020\u0001:\u0002$*B/\u0012\u0006\u0010(\u001a\u00020\u0006\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u00100\u001a\u00020\u0006\u0012\u0006\u00105\u001a\u000201\u0012\u0006\u0010:\u001a\u000206\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0006\u0010\u0012\u001a\u00020\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0004J\u0008\u0010\u0014\u001a\u00020\u0004H\u0004J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0004J \u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0004J(\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0006H\u0004J\u0018\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0004R\u0017\u0010(\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0017\u00105\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00102\u001a\u0004\u00083\u00104R\u0017\u0010:\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00107\u001a\u0004\u00088\u00109R\u0017\u0010?\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010D\u001a\u00020@8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%R\"\u0010L\u001a\u00020F8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010MR\u0016\u0010N\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010<\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;",
        "",
        "",
        "j",
        "Lgf3/s;",
        "v",
        "",
        "l",
        "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;",
        "m",
        "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;",
        "taskCallback",
        "t",
        "w",
        "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;",
        "smartTitleEntity",
        "u",
        "i",
        "s",
        "g",
        "f",
        "styleName",
        "taskId",
        "d",
        "isLastAITask",
        "Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;",
        "aiTaskResult",
        "h",
        "isAllError",
        "",
        "errorCode",
        "errorMsg",
        "e",
        "prompt",
        "Lcom/alibaba/fastjson/JSONObject;",
        "k",
        "a",
        "Ljava/lang/String;",
        "getProjectId",
        "()Ljava/lang/String;",
        "projectId",
        "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
        "b",
        "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
        "n",
        "()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
        "smartTitleType",
        "c",
        "defaultTaskId",
        "Lve2/g;",
        "Lve2/g;",
        "getParams",
        "()Lve2/g;",
        "params",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "p",
        "()Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "templateManager",
        "",
        "J",
        "o",
        "()J",
        "taskCreateTime",
        "Lkh2/a$a;",
        "Lkh2/a$a;",
        "q",
        "()Lkh2/a$a;",
        "vmScope",
        "aiTaskCacheId",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "r",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setCanceled",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isCanceled",
        "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;",
        "startTime",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lve2/g;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V",
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
.field public static final l:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

.field private final c:Ljava/lang/String;

.field private final d:Lve2/g;

.field private final e:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field private final f:J

.field private final g:Lkh2/a$a;

.field private h:Ljava/lang/String;

.field private volatile i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->l:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lve2/g;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->b:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->d:Lve2/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->e:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->f:J

    .line 19
    .line 20
    new-instance p1, Lkh2/a$a;

    .line 21
    .line 22
    invoke-direct {p1}, Lkh2/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->g:Lkh2/a$a;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->d:Lve2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lve2/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "SmartTitleTask"

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->d:Lve2/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lve2/g;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->d:Lve2/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lve2/g;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->d:Lve2/g;

    .line 27
    .line 28
    invoke-virtual {v3}, Lve2/g;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->d:Lve2/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lve2/g;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "checkParamsPre zipUrls is empty"

    .line 48
    .line 49
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "checkParamsPre round or currentRound is error,round="

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->d:Lve2/g;

    .line 66
    .line 67
    invoke-virtual {v3}, Lve2/g;->c()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ",currentRound="

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->d:Lve2/g;

    .line 80
    .line 81
    invoke-virtual {v3}, Lve2/g;->a()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->b:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->STYLIZATION:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->d:Lve2/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lve2/g;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private final m()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->b:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$c;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;->PROMPT_STYLE:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;->PROMPT_UNIVERSAL:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;->PROMPT_DEFAULT:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method private final v()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->m()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v5, "start"

    .line 23
    .line 24
    iget-object v7, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->b:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 25
    .line 26
    invoke-static {v5, v6, v6, v6, v7}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v5, Lxe2/b;->a:Lxe2/b;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lxe2/b;->b(Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;)Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v7}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->u(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v7, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;->list:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;->styleName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v2, v6

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->b:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 96
    .line 97
    const-string v3, "success"

    .line 98
    .line 99
    invoke-static {v3, v0, v6, v2, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    new-instance v4, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;

    .line 104
    .line 105
    invoke-direct {v4, p0, v2, v3, v1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;-><init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;JLcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v1, v4}, Lxe2/b;->a(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;Lqx1/b;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "SmartTitleTask"

    .line 10
    .line 11
    const-string p2, "\u8be5\u4efb\u52a1\u5df2\u7ecf\u53d6\u6d88\u6389\u4e86\uff5e\u4e0d\u518d\u56de\u8c03[onTaskCreated]"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->j:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final e(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lwe2/a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0, p2, p3, p4}, Lwe2/a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->j:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p3, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;->c(Ljava/lang/String;Lwe2/a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->j:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->k:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;->b(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final g(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "SmartTitleTask"

    .line 10
    .line 11
    const-string v0, "callbackPromptResult fail,current is isCanceled"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->j:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;->e(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final h(Ljava/lang/String;ZLcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "SmartTitleTask"

    .line 10
    .line 11
    const-string p2, "\u8be5\u4efb\u52a1\u5df2\u7ecf\u53d6\u6d88\u6389\u4e86\uff5e\u4e0d\u518d\u8fd4\u56de\u7ed3\u679c[onTaskSuccess]"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->f:J

    .line 18
    .line 19
    iput-wide v0, p3, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->aiTaskCreateTime:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->j:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->e:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final k(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene"

    .line 7
    .line 8
    const-string v2, "ai_title_pink"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->d:Lve2/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lve2/g;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "round"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->d:Lve2/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Lve2/g;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "current_round"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "prompt"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "style_name"

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->d:Lve2/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Lve2/g;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "resource"

    .line 60
    .line 61
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->m()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "prompt_type"

    .line 77
    .line 78
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->b:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 82
    .line 83
    sget-object p2, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->DEFAULT:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 84
    .line 85
    if-ne p1, p2, :cond_0

    .line 86
    .line 87
    const-string p1, ""

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->c:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    const-string p2, "task_id"

    .line 93
    .line 94
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final n()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->b:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->e:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q()Lkh2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->g:Lkh2/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->j:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;

    .line 2
    .line 3
    return-void
.end method

.method protected u(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "SmartTitleTask"

    .line 10
    .line 11
    const-string v0, "startAiTask \u8be5\u4efb\u52a1\u88ab\u53d6\u6d88\u4e86\u54df\uff5e"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;->list:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_STYLE_DATA:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getMsg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->e(ZLjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;->list:Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;->prompt:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;->styleName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_STYLE_DATA:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getMsg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->e(ZLjava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->f()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->g(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-string p1, "start"

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->b:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {p1, v3, v3, v3, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->y2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->e:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 105
    .line 106
    const-string v2, "ai_title_pink"

    .line 107
    .line 108
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, ""

    .line 113
    .line 114
    const-class v5, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;

    .line 115
    .line 116
    new-instance v6, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$1;

    .line 117
    .line 118
    invoke-direct {v6, p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$1;-><init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$2;

    .line 122
    .line 123
    invoke-direct {v7, p0, v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$2;-><init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3;

    .line 127
    .line 128
    invoke-direct {v8, p0, v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3;-><init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4;

    .line 132
    .line 133
    invoke-direct {v9, p0, v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4;-><init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/l;Lsf3/p;Lsf3/r;Lsf3/r;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->k:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->v()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_PRE_CHECK:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getMsg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->e(ZLjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->f()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
