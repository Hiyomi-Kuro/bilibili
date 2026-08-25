.class public final Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep;
.super Lcom/bilibili/studio/editor/moudle/aistory/step/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep;",
        "Lcom/bilibili/studio/editor/moudle/aistory/step/e;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "bean",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lgf3/s;",
        "onNext",
        "a",
        "(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "manager",
        "<init>",
        "()V",
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
.field public static final b:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$a;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep;->b:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/aistory/step/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getFinalPrompt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStoryPlayType()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p4, v0, :cond_1

    .line 20
    .line 21
    const-string p4, "ai_story_video"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p4, ""

    .line 25
    .line 26
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/bilibili/studio/editor/moudle/aistory/bean/Message;

    .line 32
    .line 33
    const-string v1, "user"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/bean/ChatRequestBean;

    .line 46
    .line 47
    const-string v1, "wenxin"

    .line 48
    .line 49
    invoke-direct {v0, v1, v6, p4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/ChatRequestBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep;->a:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 53
    .line 54
    if-nez p4, :cond_2

    .line 55
    .line 56
    new-instance p4, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p4, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->W(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v2, p4

    .line 66
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep;->a:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 67
    .line 68
    const-string v3, "chat_model_pink"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    const-class v6, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryResult;

    .line 77
    .line 78
    new-instance v7, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$3;

    .line 79
    .line 80
    invoke-direct {v7, p2, p3}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$3;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$4;

    .line 84
    .line 85
    invoke-direct {v8, p3}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$4;-><init>(Lsf3/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;Lsf3/p;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "finalPrompt is empty"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
