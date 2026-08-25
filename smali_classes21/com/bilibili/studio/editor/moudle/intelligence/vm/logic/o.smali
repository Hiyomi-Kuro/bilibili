.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;
.super Lvd2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$a;,
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0002UVB\u0019\u0012\u0008\u0010P\u001a\u0004\u0018\u00010O\u0012\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0015\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002J\u0012\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J,\u0010!\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u0004J(\u0010#\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u0004J(\u0010&\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010$2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\'\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J$\u0010(\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u000e\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0002J.\u0010.\u001a\u00020\u00082&\u0010-\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010+j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001`,J\u0010\u00100\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u0002J\u0006\u00101\u001a\u00020\u0010J\u0006\u00102\u001a\u00020\u0008J\u0008\u00103\u001a\u0004\u0018\u00010\u0002J\u0006\u00104\u001a\u00020\u0010R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010&R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u0018\u0010A\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010)\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010/\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010GR\u0016\u0010N\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010M\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;",
        "Lvd2/a;",
        "",
        "q",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;",
        "callback",
        "",
        "startTime",
        "Lgf3/s;",
        "A",
        "p",
        "o",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "useTemplateBean",
        "r",
        "B",
        "",
        "x",
        "",
        "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
        "captionList",
        "v",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
        "intelligenceMusicInfo",
        "w",
        "L",
        "u",
        "z",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;",
        "templateInfo",
        "useTemplateItem",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;",
        "templateLogic",
        "K",
        "musicList",
        "J",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;",
        "intelligenceAudioConfig",
        "I",
        "H",
        "C",
        "imageRecLabel",
        "E",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "frameAndTag",
        "F",
        "frameZipUrl",
        "D",
        "t",
        "G",
        "s",
        "y",
        "",
        "d",
        "state",
        "e",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
        "f",
        "Ljava/util/List;",
        "g",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;",
        "h",
        "i",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;",
        "intelligenceTemplateInfo",
        "j",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "k",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;",
        "l",
        "Ljava/lang/String;",
        "",
        "m",
        "Ljava/util/Map;",
        "imageRecLabelMap",
        "n",
        "Z",
        "isFinish",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "enterResult",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V",
        "a",
        "b",
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
.field public static final p:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$a;


# instance fields
.field private volatile d:I

.field private e:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

.field private j:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

.field private k:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->p:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvd2/a;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->d:I

    .line 6
    .line 7
    return-void
.end method

.method private final A(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setClipBackgroundBlur(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setClipBackgroundBlur(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    iput v2, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->version:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->f:Ljava/util/List;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v4, v3

    .line 55
    :goto_1
    iput-object v4, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->recMusicIds:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->e:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->musicInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->isInitIntelligence:Z

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->g:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->audioConfig:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->i:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->templateInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 70
    .line 71
    invoke-virtual {p0}, Lvd2/a;->k()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoCount:I

    .line 76
    .line 77
    iput v2, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->videoCount:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lvd2/a;->k()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lkd2/b;->a(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->enterFrom:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->l:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->imageRecLabel:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->m:Ljava/util/Map;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->imageFrameAndTag:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->zipUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIntelligenceInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->j:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->r(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditTemplateInfo(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "projectGenImpl editTemplateInfo="

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v2, v3

    .line 149
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ",,intelligenceTemplateInfo="

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->i:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "IntelligenceProjectLogic"

    .line 167
    .line 168
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;

    .line 182
    .line 183
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->h:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->k:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->x()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_7
    if-nez v3, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->k:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;

    .line 211
    .line 212
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->C(Ljava/util/ArrayList;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$c;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    xor-int/2addr v1, v3

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->B(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;J)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_7
    return-void
.end method

.method private final B(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p2

    .line 9
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final L(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->o:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZJ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->A(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->i:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->B(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "IntelligenceProjectLogic"

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->k:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->x()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->e()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "adaptMusicInfo \u56fa\u5b9a\u97f3\u4e50\u6a21\u677f \u540e\u7eed\u81ea\u52a8\u6dfb\u52a0\u97f3\u4e50 isApplyBindMusic="

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->k:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->x()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ",isIntelligence="

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->k:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->x()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v3, v2

    .line 86
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x2c

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->k:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->x()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->e()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const-string v0, "adaptMusicInfo \u975e\u56fa\u5b9a\u97f3\u4e50\u6a21\u677f \u6dfb\u52a0\u63a8\u8350\u7684\u97f3\u4e50"

    .line 120
    .line 121
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->e:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->g:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioVolume:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    const/16 v2, 0x64

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    div-float/2addr v1, v2

    .line 145
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->volume:F

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    sget-object v2, Lyd2/a;->a:Lyd2/a;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lyd2/a;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string v0, "adaptMusicInfo \u65e0\u9700\u914d\u4e50 isAutoBgm=false"

    .line 164
    .line 165
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_3
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->g:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioSrcVolume:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setConfigSrcVolume(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "none_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5f

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private final r(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lle2/a;->c(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lle2/a;->d(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_2
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    :goto_1
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 46
    .line 47
    :cond_4
    return-object v0
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->g:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoBgm:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0
.end method

.method private final v(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->g:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoASR:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method private final w(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->g:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoBgm:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final x()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isHaveNoData intelligenceMusicInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->e:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",asrParseResult="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->g:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",captionList="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "IntelligenceProjectLogic"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->e:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->i:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->h:Ljava/util/List;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    return v1

    .line 59
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->w(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->v(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->i:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    return v1
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->d:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final C(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->i:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->j:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->k:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 6
    .line 7
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUploadId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final declared-synchronized H(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->o:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->A(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized I(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->d:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->g:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "IntelligenceProjectLogic"

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "startProjectGenByASR fail state="

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->d:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvd2/a;->l()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "IntelligenceProjectLogic"

    .line 53
    .line 54
    const-string p2, "startProjectGenByASR isCanceled"

    .line 55
    .line 56
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_2
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->L(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized J(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->d:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->e:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "IntelligenceProjectLogic"

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "startProjectGenByMusic fail state="

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->d:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvd2/a;->l()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "IntelligenceProjectLogic"

    .line 53
    .line 54
    const-string p2, "startProjectGenByMusic isCanceled"

    .line 55
    .line 56
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_2
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->L(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized K(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->d:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->i:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->j:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->k:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "IntelligenceProjectLogic"

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "startProjectGenByConfig fail state="

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->d:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvd2/a;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p1, "IntelligenceProjectLogic"

    .line 55
    .line 56
    const-string p2, "startProjectGenByConfig isCanceled"

    .line 57
    .line 58
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_2
    invoke-direct {p0, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->L(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUploadId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->i:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->o:Z

    .line 2
    .line 3
    return v0
.end method
