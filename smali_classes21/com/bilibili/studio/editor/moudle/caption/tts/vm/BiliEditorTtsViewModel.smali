.class public final Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 }2\u00020\u0001:\u0001~B\u000f\u0012\u0006\u0010z\u001a\u00020y\u00a2\u0006\u0004\u0008{\u0010|J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J:\u0010\u0013\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002JT\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002JR\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00082\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002J \u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J$\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0006H\u0002J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0006H\u0002J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010(\u001a\u00020\u0002H\u0002J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u000fH\u0002J\u0010\u0010-\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010+J\u0006\u0010.\u001a\u00020\u0008J\u000e\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0008J\u0006\u00101\u001a\u00020\u0002J\u0006\u00102\u001a\u00020\u0002J\u0006\u00103\u001a\u00020\u0002J\u0006\u00104\u001a\u00020\u0002J\u0006\u00105\u001a\u00020\u0006J\u0008\u00106\u001a\u0004\u0018\u00010\u0017J\u0008\u00108\u001a\u0004\u0018\u000107J\u000e\u00109\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\nJ\u0016\u0010:\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0008J\u0017\u0010<\u001a\u0004\u0018\u00010\u00062\u0006\u0010;\u001a\u00020\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u0016\u0010@\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006J\u001e\u0010A\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017J(\u0010B\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u001e\u0010C\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017J\u0018\u0010D\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008J\u0010\u0010F\u001a\u00020\u00082\u0008\u0010E\u001a\u0004\u0018\u00010\u0017J\u0006\u0010G\u001a\u00020\u0002J\u0006\u0010H\u001a\u00020\u0002J\u0006\u0010I\u001a\u00020\u0002J\u000e\u0010J\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011R\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000f0U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\"\u0010g\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001b\u0010q\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010x\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;",
        "Lua2/c;",
        "Lgf3/s;",
        "P3",
        "",
        "requestIdBack",
        "",
        "ttsTaskType",
        "",
        "S3",
        "",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "currentCaption",
        "",
        "Lkotlin/Pair;",
        "",
        "ttsAndCaptionList",
        "",
        "volume",
        "s3",
        "Landroid/content/Context;",
        "context",
        "isApplyAll",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;",
        "item",
        "t3",
        "C3",
        "B3",
        "Loc2/a;",
        "A3",
        "bean",
        "requestId",
        "",
        "",
        "z3",
        "step",
        "f4",
        "a4",
        "filePath",
        "T3",
        "X3",
        "status",
        "W3",
        "Lpc2/a;",
        "captionTtsProxy",
        "R3",
        "F3",
        "applyAllState",
        "Z3",
        "w3",
        "release",
        "u3",
        "Y3",
        "I3",
        "H3",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
        "G3",
        "E3",
        "D3",
        "data",
        "M3",
        "(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)Ljava/lang/Integer;",
        "firstVisible",
        "lastVisible",
        "L3",
        "y3",
        "b4",
        "c4",
        "U3",
        "ttsEntity",
        "x3",
        "Q3",
        "v3",
        "d4",
        "r3",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;",
        "c",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;",
        "N3",
        "()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;",
        "setTtsDataModel",
        "(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;)V",
        "ttsDataModel",
        "d",
        "Lpc2/a;",
        "Landroidx/lifecycle/g0;",
        "e",
        "Landroidx/lifecycle/g0;",
        "K3",
        "()Landroidx/lifecycle/g0;",
        "smoothProgress",
        "Lkotlinx/coroutines/p1;",
        "f",
        "Lkotlinx/coroutines/p1;",
        "progressJob",
        "g",
        "smoothProgressJob",
        "h",
        "I",
        "J3",
        "()I",
        "setRepeatCount",
        "(I)V",
        "repeatCount",
        "Lrc2/a;",
        "i",
        "Lrc2/a;",
        "audioPlayer",
        "Lcom/bilibili/studio/editor/tts/TtsManager;",
        "j",
        "Lgf3/h;",
        "O3",
        "()Lcom/bilibili/studio/editor/tts/TtsManager;",
        "ttsManager",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;",
        "k",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;",
        "mCurTtsTask",
        "l",
        "J",
        "startTime",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "m",
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
.field public static final m:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$a;

.field private static final n:[Ljava/lang/Float;


# instance fields
.field private c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

.field private d:Lpc2/a;

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/p1;

.field private g:Lkotlinx/coroutines/p1;

.field private h:I

.field private i:Lrc2/a;

.field private final j:Lgf3/h;

.field private k:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->m:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Float;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const v1, 0x411e6666    # 9.9f

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const v1, 0x419e6666    # 19.8f

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const v1, 0x41ed999a    # 29.7f

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const v1, 0x421e6666    # 39.6f

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/high16 v1, 0x42460000    # 49.5f

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x5

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const v1, 0x426d999a    # 59.4f

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x6

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    const v1, 0x428a999a    # 69.3f

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x7

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    const v1, 0x429e6666    # 79.2f

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    const v1, 0x42b23333    # 89.1f

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    const/high16 v1, 0x42c60000    # 99.0f

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    const/high16 v1, 0x42c80000    # 100.0f

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    sput-object v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->n:[Ljava/lang/Float;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->i:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a$a;->a()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/g0;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->e:Landroidx/lifecycle/g0;

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->h:I

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$ttsManager$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$ttsManager$2;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->j:Lgf3/h;

    .line 30
    .line 31
    return-void
.end method

.method private final A3(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;Z)Loc2/a;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->D3(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Loc2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Loc2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Loc2/a;->f(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget p2, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->speech_rate:I

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Loc2/a;->g(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->voice:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Loc2/a;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->voice_type:I

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, "ali"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p1, "bili"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Loc2/a;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final B3(Landroid/content/Context;FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->A3(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;Z)Loc2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance v5, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v3, v4, v6}, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->k:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->X3()V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->O3()Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v15, Lcom/bilibili/studio/editor/tts/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Loc2/a;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->z3(Loc2/a;J)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget-object v3, Lnl2/a;->a:Lnl2/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lnl2/a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    new-instance v12, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;

    .line 47
    .line 48
    move/from16 v3, p2

    .line 49
    .line 50
    invoke-direct {v12, v2, v1, v0, v3}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$1;-><init>(Loc2/a;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;F)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-direct {v13, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateItemTts$2;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v14, 0x4

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v6, v15

    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    move-object v2, v15

    .line 66
    move-object v15, v1

    .line 67
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/studio/editor/tts/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILsf3/l;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lcom/bilibili/studio/editor/tts/TtsManager;->u(Lcom/bilibili/studio/editor/tts/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final C3(Landroid/content/Context;FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;ZLjava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;",
            "Z",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-direct {v6, v4, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->A3(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;Z)Loc2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    new-instance v15, Lcom/bilibili/studio/editor/tts/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Loc2/a;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-direct {v6, v0, v7, v8}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->z3(Loc2/a;J)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    sget-object v0, Lnl2/a;->a:Lnl2/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnl2/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    new-instance v16, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;

    .line 33
    .line 34
    move-object/from16 v0, v16

    .line 35
    .line 36
    move-object/from16 v1, p6

    .line 37
    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    move-object/from16 v3, p5

    .line 41
    .line 42
    move/from16 v5, p2

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$1;-><init>(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;F)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$2;

    .line 48
    .line 49
    invoke-direct {v0, v6}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$generateTts$ttsResult$2;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;)V

    .line 50
    .line 51
    .line 52
    const/16 v17, 0x4

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move-object v9, v15

    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    move-object v1, v15

    .line 60
    move-object/from16 v15, v16

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/studio/editor/tts/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILsf3/l;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, v7, v8, v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;-><init>(JI)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v6, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->k:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;

    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->O3()Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/tts/TtsManager;->u(Lcom/bilibili/studio/editor/tts/a;)V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->X3()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final O3()Lcom/bilibili/studio/editor/tts/TtsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P3()V
    .locals 1

    .line 1
    new-instance v0, Lrc2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 7
    .line 8
    return-void
.end method

.method private final S3(JI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->k:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;->getTaskId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->k:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;->getTaskType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "startConfirmTextDubbing onSuccess\uff0c\u4efb\u52a1\u4e0d\u5339\u914d\uff0c\u4e0d\u6267\u884c\u540e\u7eed\u903b\u8f91\uff0cid="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ",mCurTtsTask="

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->k:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;->getTaskId()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ",ttsTaskType="

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "BiliEditorTtsViewModel"

    .line 73
    .line 74
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method private final T3(Ljava/lang/String;F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playTtsAudio\uff5efilePath="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",volume="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BiliEditorTtsViewModel"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lrc2/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lrc2/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lrc2/a;->f(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "\u5f53\u524d\u97f3\u9891\u6b63\u5728\u64ad\u653e\u4e2d\uff5e\u4e0d\u8fdb\u884c\u91cd\u590d\u64ad\u653e"

    .line 57
    .line 58
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->U3(Landroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final W3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lbf2/a;->a:Lbf2/a;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, Lbf2/a;->b(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final X3()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->l:J

    .line 6
    .line 7
    sget-object v0, Lbf2/a;->a:Lbf2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbf2/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a4(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->g:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->n:[Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-static {v0, p1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->e:Landroidx/lifecycle/g0;

    .line 45
    .line 46
    iget v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x21

    .line 57
    .line 58
    iget v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    div-float v7, p1, v0

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v10, 0x0

    .line 75
    new-instance v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v3, v11

    .line 79
    move-object v8, p0

    .line 80
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;-><init>(JLkotlin/jvm/internal/Ref$FloatRef;FLcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object v8, p1

    .line 86
    move-object v9, v0

    .line 87
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->g:Lkotlinx/coroutines/p1;

    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private final f4(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->a4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;)Lpc2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;JI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->S3(JI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->T3(Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->W3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->k:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->f4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3(Ljava/util/List;Ljava/util/List;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            "Ljava/lang/String;",
            ">;>;F)V"
        }
    .end annotation

    .line 1
    const-string v0, "BiliEditorTtsViewModel"

    .line 2
    .line 3
    const-string v1, "applyDisabled--\u7981\u7528--\u5220\u9664tts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 38
    .line 39
    new-instance v2, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, p2, v0, p3}, Lpc2/a;->g(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;F)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->h()Landroidx/lifecycle/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->h()Landroidx/lifecycle/g0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method private final t3(Landroid/content/Context;ZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;FLjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;",
            "F",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->h()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p4

    .line 21
    move-object v3, p3

    .line 22
    move v4, p2

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->C3(Landroid/content/Context;FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;ZLjava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final z3(Loc2/a;J)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc2/a;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p1}, Loc2/a;->b()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "speed_level"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "pitch_level"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-virtual {p1}, Loc2/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "tianmei"

    .line 50
    .line 51
    :cond_1
    const-string v2, "font_name"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/16 v1, 0x32

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "volume"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const-string v1, "encode_type"

    .line 76
    .line 77
    const-string v2, "mp3"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    const/16 v1, 0x5dc0

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "sample_rate"

    .line 93
    .line 94
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x5

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    invoke-virtual {p1}, Loc2/a;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    const-string p1, "bili"

    .line 108
    .line 109
    :cond_2
    const-string v1, "voice_engine"

    .line 110
    .line 111
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x6

    .line 116
    aput-object p1, v0, v1

    .line 117
    .line 118
    const-string p1, "model_id"

    .line 119
    .line 120
    const-string v1, "tts_pink"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v1, 0x7

    .line 127
    aput-object p1, v0, v1

    .line 128
    .line 129
    const-string p1, "request_id"

    .line 130
    .line 131
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/16 p2, 0x8

    .line 140
    .line 141
    aput-object p1, v0, p2

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method


# virtual methods
.method public final D3(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lpc2/a;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lpc2/a;->b()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    return-object v0
.end method

.method public final E3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpc2/a;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final F3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpc2/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final G3()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpc2/a;->h()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final H3()Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lpc2/a;->h()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->f()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->f()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 63
    .line 64
    iget v5, v5, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->id:I

    .line 65
    .line 66
    long-to-int v6, v2

    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    :cond_3
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->f()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 87
    .line 88
    :cond_5
    return-object v1
.end method

.method public final I3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpc2/a;->h()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsVolume()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/16 v1, 0x64

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    float-to-int v1, v0

    .line 33
    :cond_1
    return v1
.end method

.method public final J3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final K3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3(II)I
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->f()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->f()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->tabIndex:I

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->f()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->tabIndex:I

    .line 48
    .line 49
    :cond_2
    return v1
.end method

.method public final M3(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$initProgressUI$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$initProgressUI$1;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->f:Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    return-void
.end method

.method public final R3(Lpc2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->P3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U3(Landroid/content/Context;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzb2/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->j2:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->D3(Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0x5f

    .line 61
    .line 62
    if-le v0, v2, :cond_2

    .line 63
    .line 64
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->e2:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final Y3()V
    .locals 2

    .line 1
    const-string v0, "BiliEditorTtsViewModel"

    .line 2
    .line 3
    const-string v1, "requestTtsData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpc2/a;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b4(Landroid/content/Context;FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 8

    .line 1
    const-string v0, "BiliEditorTtsViewModel"

    .line 2
    .line 3
    const-string v1, "startConfirmTextDubbing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d4()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->D3(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p4, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->isOriginalFilm:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, v7, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->s3(Ljava/util/List;Ljava/util/List;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move v5, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->t3(Landroid/content/Context;ZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;FLjava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final c4(Landroid/content/Context;FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d4()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p3, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->isOriginalFilm:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->B3(Landroid/content/Context;FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->k:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final d4()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopTtsAudioPlay\uff5eisPlaying="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lrc2/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "BiliEditorTtsViewModel"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lrc2/a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lrc2/a;->g()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final r3(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adjustAudioPlayVolume volume="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliEditorTtsViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lrc2/a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lrc2/a;->f(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lrc2/a;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    const-string v0, "BiliEditorTtsViewModel"

    .line 2
    .line 3
    const-string v1, "tts\u9762\u677f release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->k:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lrc2/a;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lrc2/a;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->i:Lrc2/a;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->O3()Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/tts/TtsManager;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->h()Landroidx/lifecycle/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->e()Landroidx/lifecycle/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->k:Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTask;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->O3()Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/tts/TtsManager;->l()V

    .line 9
    .line 10
    .line 11
    const-string v0, "cancel"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->W3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->f:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->g:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final w3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lpc2/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x3(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lpc2/a;->i(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final y3(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->D3(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->G3()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsFilePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->E3()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getCaptionId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iget-wide v8, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 95
    .line 96
    cmp-long v10, v6, v8

    .line 97
    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v3

    .line 102
    :goto_1
    check-cast v5, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v5, v3

    .line 106
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v6, Lkotlin/Pair;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsFilePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_5
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    :cond_6
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d:Lpc2/a;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-interface {p2, v1, p3, p1}, Lpc2/a;->g(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;F)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method
