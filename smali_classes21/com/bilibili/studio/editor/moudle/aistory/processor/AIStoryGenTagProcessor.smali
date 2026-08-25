.class public final Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 C2\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\\\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0007J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010\u0015JT\u0010$\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132&\u0010\"\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00130!\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H\u0002J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H\u0082@\u00a2\u0006\u0004\u0008(\u0010\u0015J\u0018\u0010)\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008)\u0010\u0018J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H\u0002J$\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00130!2\u0008\u0010-\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010/\u001a\u00020\u001cH\u0002J\u0012\u00101\u001a\u00020\u001c2\u0008\u00100\u001a\u0004\u0018\u00010\u001cH\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u001d\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
        "bean",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onCached",
        "Lkotlin/Result;",
        "onNext",
        "",
        "bizType",
        "C",
        "(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lsf3/l;Lsf3/l;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "E",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
        "frameBean",
        "s",
        "",
        "t",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "frameInfo",
        "y",
        "(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "H",
        "Ljava/io/File;",
        "file",
        "",
        "I",
        "(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "D",
        "imageUrl",
        "",
        "onSuccess",
        "onFail",
        "F",
        "frameBeans",
        "z",
        "A",
        "u",
        "v",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;",
        "G",
        "J",
        "result",
        "B",
        "w",
        "filePath",
        "x",
        "a",
        "Landroid/content/Context;",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "b",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "manager",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;",
        "c",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;",
        "uploadStrategy",
        "",
        "d",
        "Z",
        "isCancel",
        "e",
        "<init>",
        "()V",
        "f",
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
.field public static final f:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$a;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field private c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->f:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->g:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->a(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 15
    .line 16
    return-void
.end method

.method private final A(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;)Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getTagList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->setTagList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getTagList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->isDefaultTagEnable()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v0, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v4, 0x0

    .line 135
    :goto_3
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v4, v5

    .line 145
    :goto_4
    if-eqz v4, :cond_8

    .line 146
    .line 147
    filled-new-array {v4}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->setTagList(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    return-object p1
.end method

.method private final B(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "tag"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "tag_list"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v0
.end method

.method private final D(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->r(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->j(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v6}, Lkotlinx/coroutines/m;->isActive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v6, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object/from16 v0, p0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    move-object v0, v7

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getUploadUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Lkotlinx/coroutines/m;->isActive()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v6, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sget-object v11, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 100
    .line 101
    const-string v12, "start"

    .line 102
    .line 103
    const/4 v13, -0x2

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->e(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v17, 0xc

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    invoke-static/range {v11 .. v18}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;

    .line 122
    .line 123
    move-object v0, v11

    .line 124
    move-wide v1, v9

    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    move-object v5, v6

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;-><init>(JLcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/util/List;Lkotlinx/coroutines/m;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;

    .line 134
    .line 135
    move-object v0, v12

    .line 136
    move-object v4, v7

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;-><init>(JLcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/util/List;Lkotlinx/coroutines/m;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    invoke-static {v0, v8, v11, v12}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->n(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/util/List;Lsf3/l;Lsf3/l;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v1, v2, :cond_4

    .line 154
    .line 155
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-object v1
.end method

.method private final F(Ljava/util/List;Lsf3/l;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p1, "user canceled"

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/bean/TagRequestBean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/TagRequestBean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->b:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 24
    .line 25
    sget-object v2, Lnl2/a;->a:Lnl2/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lnl2/a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->W(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->b:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 40
    .line 41
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p1, "urls"

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->b:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-string v4, "image_to_tag_pink"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-class v7, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$startRecognise$3;

    .line 99
    .line 100
    invoke-direct {v8, p3, p0, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$startRecognise$3;-><init>(Lsf3/l;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$startRecognise$4;

    .line 104
    .line 105
    invoke-direct {v9, p3}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$startRecognise$4;-><init>(Lsf3/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;Lsf3/p;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private final G(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getUploadUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getResultStatus()Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;->REG_SUCCESS:Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    return-object v0
.end method

.method private final H(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p2, v1, v0}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private final I(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
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
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->j(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->h(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$b;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, p1, v3, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->m(Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method private final J(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getUploadUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getResultStatus()Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;->UPLOAD_SUCCESS:Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    .line 100
    .line 101
    if-eq v3, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getResultStatus()Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;->FAIL:Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    .line 108
    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-object v0
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;)Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->s(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;)Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->t(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->u(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->v(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->y(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->z(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->B(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->D(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/util/List;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->F(Ljava/util/List;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->G(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->H(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->I(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->J(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;)Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->g:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    return-object p1
.end method

.method private final t(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$1;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p1, p0, v4}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$2;-><init>(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$cacheLocalFrameTag$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final u(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v4, p0

    .line 74
    move-object v5, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v5

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 88
    .line 89
    iput-object v4, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveFrames$1;->label:I

    .line 96
    .line 97
    invoke-direct {v4, v2, v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->v(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    return-object p2
.end method

.method private final v(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-wide v4, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;->J$0:J

    .line 46
    .line 47
    iget-object v1, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lkotlin/Result;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->d:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getTagList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_f

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    xor-int/2addr v5, v7

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v2, v6

    .line 100
    :goto_1
    if-eqz v2, :cond_f

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_e

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    sget-object v10, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 159
    .line 160
    const-string v11, "start"

    .line 161
    .line 162
    const/4 v12, -0x1

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->e:I

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v16, 0xc

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    invoke-static/range {v10 .. v17}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v0, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v8, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;->J$0:J

    .line 192
    .line 193
    iput v7, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$checkSensitiveTags$1;->label:I

    .line 194
    .line 195
    invoke-virtual {v2, v5, v3}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v4, :cond_7

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_7
    move-object v3, v0

    .line 203
    move-wide v4, v8

    .line 204
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    sub-long/2addr v8, v4

    .line 209
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    move-object v4, v6

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move-object v4, v2

    .line 224
    :goto_4
    if-nez v4, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move-object v6, v2

    .line 235
    :goto_5
    check-cast v6, Ljava/util/List;

    .line 236
    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v6, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;

    .line 245
    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->getRiskLevel()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    sget-object v10, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 255
    .line 256
    const-string v11, "success"

    .line 257
    .line 258
    const/4 v12, -0x1

    .line 259
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const/4 v14, 0x0

    .line 264
    iget v2, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->e:I

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/16 v16, 0x8

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    invoke-static/range {v10 .. v17}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    const-string v2, "check tags failed, riskLevel is not 0"

    .line 279
    .line 280
    sget-object v18, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 281
    .line 282
    const-string v19, "fail"

    .line 283
    .line 284
    const/16 v20, -0x1

    .line 285
    .line 286
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    iget v3, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->e:I

    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    move-object/from16 v22, v2

    .line 297
    .line 298
    invoke-virtual/range {v18 .. v23}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->g(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v7}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->setSensitiveResult(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->setSensitiveMsg(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    :goto_6
    sget-object v4, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 309
    .line 310
    const-string v5, "fail"

    .line 311
    .line 312
    const/4 v10, -0x1

    .line 313
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :cond_d
    move-object v12, v6

    .line 328
    iget v2, v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->e:I

    .line 329
    .line 330
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    move-object v8, v4

    .line 335
    move-object v9, v5

    .line 336
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->g(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->setSensitiveResult(Z)V

    .line 340
    .line 341
    .line 342
    const-string v2, "request check tags failed"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->setSensitiveMsg(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    return-object v1

    .line 348
    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 349
    .line 350
    const-string v2, "Empty collection can\'t be reduced."

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_f
    :goto_8
    return-object v1
.end method

.method private final w()Ljava/lang/String;
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
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "AIStory-"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final y(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$1;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p1, p0, v4}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final z(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->A(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;)Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final C(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lsf3/l;Lsf3/l;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            ">;",
            "Lgf3/s;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-boolean p6, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p5, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->e:I

    .line 7
    .line 8
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "network is not active"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p1

    .line 49
    move-object v1, p2

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p3

    .line 52
    move-object v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p3, p1, p2, p3}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1
.end method

.method public final E()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->d:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->f:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->b:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->b:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 23
    .line 24
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v4, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$release$1;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$release$1;-><init>(Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    return-void
.end method
