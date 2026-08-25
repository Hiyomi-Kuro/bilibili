.class public final Lcom/bilibili/studio/editor/tts/TtsManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/tts/TtsManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J@\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JJ\u0010\u0010\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\rJ0\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J0\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0018\u0010\u0018\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0012H\u0002J$\u0010\u001b\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u0007H\u0002JX\u0010\u001e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000f0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00072\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000fH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJL\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00072\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u000bH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010#\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010(\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010)\u001a\u00020&J\u0006\u0010*\u001a\u00020&R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R:\u00102\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u000b0\u00120/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R@\u00104\u001a,\u0012\u0004\u0012\u00020\u0007\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0007\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000f0\u00120/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/tts/TtsManager;",
        "",
        "Lcom/bilibili/studio/editor/tts/a;",
        "request",
        "",
        "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
        "q",
        "",
        "taskId",
        "sentences",
        "Lkotlin/Result;",
        "Lkotlin/Pair;",
        "x",
        "(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "Lkotlin/Triple;",
        "w",
        "logId",
        "",
        "param",
        "ttsInputBeans",
        "Lcom/alibaba/fastjson/JSONObject;",
        "s",
        "r",
        "k",
        "paramsMap",
        "text",
        "y",
        "path",
        "pathTriple",
        "n",
        "(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "pathPair",
        "m",
        "(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "url",
        "o",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lgf3/s;",
        "u",
        "v",
        "l",
        "t",
        "Lua2/d;",
        "a",
        "Lua2/d;",
        "scope",
        "",
        "b",
        "Ljava/util/Map;",
        "ttsRequestMap",
        "c",
        "ttsRequestTripleMap",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "d",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "manager",
        "<init>",
        "()V",
        "e",
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
.field public static final e:Lcom/bilibili/studio/editor/tts/TtsManager$a;


# instance fields
.field private a:Lua2/d;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/tts/TtsManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/tts/TtsManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/tts/TtsManager;->e:Lcom/bilibili/studio/editor/tts/TtsManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lua2/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lua2/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->a:Lua2/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/tts/TtsManager;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/tts/TtsManager;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/tts/TtsManager;->m(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/tts/TtsManager;->n(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/tts/TtsManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/tts/TtsManager;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;)Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/tts/TtsManager;->p(Lcom/bilibili/studio/editor/tts/a;)Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/tts/TtsManager;->q(Lcom/bilibili/studio/editor/tts/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/editor/tts/TtsManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/editor/tts/TtsManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/tts/TtsManager;->w(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/tts/TtsManager;->x(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "format:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "encode_type"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "sample_rate:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "sample_rate"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "voice:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "font_name"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "volume:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "volume"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "speech_rate:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "speed_level"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "pitch_rate:"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "pitch_level"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "voice_engine:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "voice_engine"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method private final m(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/tts/a;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->label:I

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
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/Pair;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/studio/editor/tts/a;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/tts/TtsManager;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Ljava/util/Map;

    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lkotlin/Pair;

    .line 103
    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 107
    .line 108
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    sget-object p4, Lcf2/a;->a:Lcf2/a;

    .line 126
    .line 127
    invoke-virtual {p4, p2}, Lcf2/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p4, :cond_8

    .line 144
    .line 145
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-eqz p2, :cond_8

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iput-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p3, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$4;->label:I

    .line 170
    .line 171
    new-instance v2, Lkotlin/coroutines/f;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v3}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->b()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    const-string v4, "upper-AIStory"

    .line 197
    .line 198
    invoke-interface {p1, v3, v4}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v3, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, p4}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lcom/bilibili/lib/okdownloader/Dispatchers;->UI:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 220
    .line 221
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->o(Lcom/bilibili/lib/okdownloader/Dispatchers;)Lcom/bilibili/lib/okdownloader/q;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Lcom/bilibili/studio/editor/tts/TtsManager$c;

    .line 226
    .line 227
    invoke-direct {p2, v2, p3}, Lcom/bilibili/studio/editor/tts/TtsManager$c;-><init>(Lkotlin/coroutines/c;Lkotlin/Pair;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p4, p1, :cond_6

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    if-ne p4, v1, :cond_7

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_7
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 258
    .line 259
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 265
    .line 266
    new-instance p1, Lcom/bilibili/studio/editor/tts/exception/TtsDownloadException;

    .line 267
    .line 268
    const-string p2, "fileName is empty"

    .line 269
    .line 270
    invoke-direct {p1, p2}, Lcom/bilibili/studio/editor/tts/exception/TtsDownloadException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method

.method private final n(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/tts/a;",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Triple<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/Triple;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/studio/editor/tts/a;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/tts/TtsManager;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Ljava/util/Map;

    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lkotlin/Triple;

    .line 103
    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 107
    .line 108
    new-instance p1, Lkotlin/Triple;

    .line 109
    .line 110
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-direct {p1, p2, p3, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    sget-object p4, Lcf2/a;->a:Lcf2/a;

    .line 131
    .line 132
    invoke-virtual {p4, p2}, Lcf2/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p4, :cond_8

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iput-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p3, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lcom/bilibili/studio/editor/tts/TtsManager$downloadTtsAudio$1;->label:I

    .line 175
    .line 176
    new-instance v2, Lkotlin/coroutines/f;

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v3}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->b()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "upper-AIStory"

    .line 202
    .line 203
    invoke-interface {p1, v3, v4}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v3, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1, p4}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object p2, Lcom/bilibili/lib/okdownloader/Dispatchers;->UI:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 225
    .line 226
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->o(Lcom/bilibili/lib/okdownloader/Dispatchers;)Lcom/bilibili/lib/okdownloader/q;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lcom/bilibili/studio/editor/tts/TtsManager$b;

    .line 231
    .line 232
    invoke-direct {p2, v2, p3}, Lcom/bilibili/studio/editor/tts/TtsManager$b;-><init>(Lkotlin/coroutines/c;Lkotlin/Triple;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p4, p1, :cond_6

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    if-ne p4, v1, :cond_7

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_7
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 263
    .line 264
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 270
    .line 271
    new-instance p1, Lcom/bilibili/studio/editor/tts/exception/TtsDownloadException;

    .line 272
    .line 273
    const-string p2, "fileName is empty"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Lcom/bilibili/studio/editor/tts/exception/TtsDownloadException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method

.method private final o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    new-instance v0, Lokhttp3/a0$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "res isNullOrEmpty"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object p1

    .line 82
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method private final p(Lcom/bilibili/studio/editor/tts/a;)Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "encode_type"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wav"

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "task_"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x5f

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x2e

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lyk2/h;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ".txt"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->b()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lyk2/h;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "request_id"

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    :goto_0
    move-wide v9, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const-wide/16 v0, -0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    new-instance v0, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_2

    .line 174
    .line 175
    const-string p1, ""

    .line 176
    .line 177
    :cond_2
    move-object v8, p1

    .line 178
    move-object v5, v0

    .line 179
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method private final q(Lcom/bilibili/studio/editor/tts/a;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/tts/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "request_id"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v12, v3, 0x1

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "encode_type"

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v3, "wav"

    .line 73
    .line 74
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "task_"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {p0, v5, v6}, Lcom/bilibili/studio/editor/tts/TtsManager;->y(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x2e

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->b()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lyk2/h;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v13, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v9, 0x2

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v3, v13

    .line 141
    move-wide v7, v1

    .line 142
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move v3, v12

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    return-object v0
.end method

.method private final r(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            ")",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    const-string v3, "logid"

    .line 17
    .line 18
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_c

    .line 22
    .line 23
    const-string p1, "encode_type"

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "wav"

    .line 32
    .line 33
    :cond_1
    const-string v3, "format"

    .line 34
    .line 35
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "sample_rate"

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "font_name"

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_3
    const-string v3, "voice"

    .line 64
    .line 65
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "volume"

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "speed_level"

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    const-string v3, "speech_rate"

    .line 96
    .line 97
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p1, "pitch_level"

    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6
    const-string v3, "pitch_rate"

    .line 113
    .line 114
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "voice_engine"

    .line 118
    .line 119
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    :cond_7
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "lang"

    .line 130
    .line 131
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move-object v2, v3

    .line 139
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p1, "max_punctuated"

    .line 143
    .line 144
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_9
    const-string v2, "max_punctuated_length"

    .line 155
    .line 156
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string p1, "min_punctuated"

    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_a
    const-string v2, "min_punctuated_length"

    .line 172
    .line 173
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string p1, "prob_threshold"

    .line 177
    .line 178
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-nez p2, :cond_b

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :cond_b
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_c
    const-string p1, "raw_params"

    .line 192
    .line 193
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string p1, "raw_data"

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getText()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method private final s(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            ")",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    const-string v3, "logid"

    .line 17
    .line 18
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_8

    .line 22
    .line 23
    const-string p1, "encode_type"

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "wav"

    .line 32
    .line 33
    :cond_1
    const-string v3, "format"

    .line 34
    .line 35
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "sample_rate"

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "font_name"

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_3
    const-string v3, "voice"

    .line 64
    .line 65
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "volume"

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "speed_level"

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    const-string v3, "speech_rate"

    .line 96
    .line 97
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p1, "pitch_level"

    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6
    const-string v3, "pitch_rate"

    .line 113
    .line 114
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "voice_engine"

    .line 118
    .line 119
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move-object v2, p2

    .line 127
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_8
    const-string p1, "raw_params"

    .line 131
    .line 132
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const-string p2, "raw_data"

    .line 148
    .line 149
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private final w(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/tts/a;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Triple<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/studio/editor/tts/a;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/tts/TtsManager;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Ljava/util/Map;

    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lkotlin/Triple;

    .line 97
    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->setPath(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 114
    .line 115
    new-instance p1, Lkotlin/Triple;

    .line 116
    .line 117
    invoke-virtual {p4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-direct {p1, p3, p2, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    iput-object p0, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p3, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$1;->label:I

    .line 142
    .line 143
    new-instance p4, Lkotlin/coroutines/f;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p4, v2}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x5f

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/studio/editor/tts/TtsManager;->r(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;)Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v2, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->d:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    const-string v3, "tts_long_text"

    .line 187
    .line 188
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, ""

    .line 193
    .line 194
    const-class v6, Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;

    .line 195
    .line 196
    new-instance v7, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$3$1;

    .line 197
    .line 198
    invoke-direct {v7, p4, p3}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$3$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$3$2;

    .line 202
    .line 203
    invoke-direct {v8, p4}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$3$2;-><init>(Lkotlin/coroutines/c;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;Lsf3/p;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {p4}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p4, p1, :cond_5

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    if-ne p4, v1, :cond_6

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_6
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 226
    .line 227
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

.method private final x(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/tts/a;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/studio/editor/tts/a;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/tts/TtsManager;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Ljava/util/Map;

    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lkotlin/Pair;

    .line 97
    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->setPath(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 114
    .line 115
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    iput-object p0, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$1;->label:I

    .line 137
    .line 138
    new-instance p4, Lkotlin/coroutines/f;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {p4, v2}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x5f

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/studio/editor/tts/TtsManager;->s(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;)Lcom/alibaba/fastjson/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v2, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->d:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const-string v3, "tts_pink"

    .line 182
    .line 183
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, ""

    .line 188
    .line 189
    const-class v6, Lcom/bilibili/studio/editor/tts/bean/TtsResultBeans;

    .line 190
    .line 191
    new-instance v7, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$3$1;

    .line 192
    .line 193
    invoke-direct {v7, p4, p3}, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$3$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$3$2;

    .line 197
    .line 198
    invoke-direct {v8, p4}, Lcom/bilibili/studio/editor/tts/TtsManager$startNormalTtsTask$3$2;-><init>(Lkotlin/coroutines/c;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;Lsf3/p;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {p4}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p4, p1, :cond_5

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    if-ne p4, v1, :cond_6

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_6
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 221
    .line 222
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method private final y(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/tts/TtsManager;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "text="

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "ttsFileName keyMd5="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ",string="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "TtsManager"

    .line 55
    .line 56
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->a:Lua2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->a:Lua2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Lcom/bilibili/studio/editor/tts/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->d:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->W(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->d:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->a:Lua2/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v4, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, p1, v0, v5}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Lcom/bilibili/studio/editor/tts/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->d:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/tts/a;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->W(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->d:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager;->a:Lua2/d;

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v4, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p1, p0, v0}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;-><init>(Lcom/bilibili/studio/editor/tts/a;Lcom/bilibili/studio/editor/tts/TtsManager;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    return-void
.end method
