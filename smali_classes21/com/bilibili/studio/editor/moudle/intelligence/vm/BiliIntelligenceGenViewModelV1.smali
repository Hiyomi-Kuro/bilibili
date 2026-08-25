.class public Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u0080\u00012\u00020\u0001:\u0002\u0081\u0001B\u000f\u0012\u0006\u0010}\u001a\u00020|\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0014J\u0006\u0010\u0017\u001a\u00020\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0004J\u0016\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cJ\u0008\u0010\u001d\u001a\u00020\u0002H\u0014J\u0006\u0010\u001e\u001a\u00020\u0002R$\u0010%\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00180.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\"\u0010:\u001a\u00020\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0016\u0010>\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0016\u0010A\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010K\u001a\u00020\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u00107\"\u0004\u0008L\u00109R\"\u0010N\u001a\u00020\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00105\u001a\u0004\u0008N\u00107\"\u0004\u0008O\u00109R\"\u0010U\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010@\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00105R\u0016\u0010Y\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010DR\u0016\u0010\\\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\"\u0010b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010@\u001a\u0004\u0008`\u0010R\"\u0004\u0008a\u0010TR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00050.8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u00100\u001a\u0004\u0008h\u00102R\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u000c0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u00100\u001a\u0004\u0008k\u00102R\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u000c0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u00100\u001a\u0004\u0008n\u00102R\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\"\u0010y\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010@\u001a\u0004\u0008w\u0010R\"\u0004\u0008x\u0010TR\u0016\u0010{\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010@\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;",
        "Lua2/c;",
        "Lgf3/s;",
        "u3",
        "s3",
        "",
        "p3",
        "step",
        "W3",
        "U3",
        "I3",
        "J3",
        "",
        "msg",
        "G3",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Landroid/app/Activity;",
        "activity",
        "r3",
        "t3",
        "C3",
        "V3",
        "q3",
        "",
        "D3",
        "result",
        "errorMsg",
        "H3",
        "onCleared",
        "K3",
        "c",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "w3",
        "()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "P3",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V",
        "mEditVideoInfo",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "d",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "x3",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "Q3",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V",
        "mEnterResult",
        "Landroidx/lifecycle/g0;",
        "e",
        "Landroidx/lifecycle/g0;",
        "y3",
        "()Landroidx/lifecycle/g0;",
        "mIntelligenceFail",
        "f",
        "Z",
        "E3",
        "()Z",
        "M3",
        "(Z)V",
        "isGotoEdit",
        "g",
        "isProgressFinish",
        "h",
        "needMediaAnalysis",
        "i",
        "I",
        "pageType",
        "",
        "j",
        "J",
        "getTemplateId",
        "()J",
        "T3",
        "(J)V",
        "templateId",
        "k",
        "isConfigTemplateId",
        "L3",
        "l",
        "isServerTemplateId",
        "S3",
        "m",
        "getInPageType",
        "()I",
        "N3",
        "(I)V",
        "inPageType",
        "n",
        "resultForPv",
        "o",
        "startTime",
        "p",
        "Ljava/lang/String;",
        "uploadId",
        "q",
        "picVideoId",
        "r",
        "F3",
        "O3",
        "isIntelligenceFrom",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;",
        "s",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;",
        "logicManager",
        "t",
        "z3",
        "progress",
        "u",
        "B3",
        "smoothProgress",
        "v",
        "v3",
        "displayBackground",
        "Lkotlinx/coroutines/p1;",
        "w",
        "Lkotlinx/coroutines/p1;",
        "progressJob",
        "x",
        "smoothProgressJob",
        "y",
        "A3",
        "R3",
        "repeatCount",
        "z",
        "mediaAnalysisCount",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "A",
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
.field public static final A:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$a;

.field private static final B:[Ljava/lang/Integer;


# instance fields
.field private c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private d:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

.field private final t:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lkotlinx/coroutines/p1;

.field private x:Lkotlinx/coroutines/p1;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->A:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$a;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/16 v1, 0x3c

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/16 v1, 0x41

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/16 v1, 0x46

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v1, 0x4b

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const/16 v1, 0x50

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x7

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    const/16 v1, 0x55

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const/16 v1, 0x5a

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    const/16 v1, 0x5d

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    const/16 v1, 0x5f

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const/16 v1, 0x61

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    const/16 v1, 0x62

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    const/16 v1, 0x64

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0xe

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->B:[Ljava/lang/Integer;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->e:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->i:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->m:I

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->p:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->q:Ljava/lang/String;

    .line 22
    .line 23
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->r:I

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 26
    .line 27
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;-><init>(Lua2/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/g0;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->t:Landroidx/lifecycle/g0;

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/g0;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->u:Landroidx/lifecycle/g0;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/g0;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->v:Landroidx/lifecycle/g0;

    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->y:I

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->z:I

    .line 63
    .line 64
    return-void
.end method

.method private final G3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "intelligence_tag"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final I3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/editor/report/j;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvd2/c;->a:Lvd2/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvd2/c;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final J3()V
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const-string v3, "is_rec"

    .line 19
    .line 20
    const-string v4, "sid"

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const-string v6, "fast_video"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v8, "1"

    .line 28
    .line 29
    const-string v9, "0"

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->recMusicIds:Ljava/util/List;

    .line 37
    .line 38
    check-cast v6, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->recMusicIds:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-ge v10, v6, :cond_2

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->recMusicIds:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    :goto_2
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object v1, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v1, v8

    .line 95
    :goto_3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->s(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const-string v1, "smart_apply_result"

    .line 109
    .line 110
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-wide v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->o:J

    .line 127
    .line 128
    sub-long/2addr v3, v5

    .line 129
    const-wide/16 v5, 0x3e8

    .line 130
    .line 131
    div-long/2addr v3, v5

    .line 132
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "complete_time"

    .line 137
    .line 138
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->m:I

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    if-ne v1, v3, :cond_6

    .line 145
    .line 146
    const-string v1, "\u7d20\u6750\u9875"

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const-string v1, "\u6a21\u677f\u9875"

    .line 150
    .line 151
    :goto_5
    const-string v3, "loading_from"

    .line 152
    .line 153
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->d:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->imageCount:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v1, 0x0

    .line 164
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "photo_num"

    .line 169
    .line 170
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->d:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget v7, v1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoCount:I

    .line 178
    .line 179
    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "video_num"

    .line 184
    .line 185
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v1, Ljd2/a;->a:Ljd2/a;

    .line 189
    .line 190
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->r:I

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljd2/a;->a(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "smart_from"

    .line 197
    .line 198
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 202
    .line 203
    sget-object v3, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/bilibili/studio/comm/ab/ABConfig;->k()Lcom/bilibili/studio/comm/ab/a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/comm/ab/ABManager;->k(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->audioConfig:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 226
    .line 227
    :cond_9
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->musicRate:Ljava/lang/Double;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    const-string v1, "music_ratio"

    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    if-eqz v2, :cond_b

    .line 247
    .line 248
    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->speechRate:Ljava/lang/Double;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    const-string v1, "talk_ratio"

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_b
    if-eqz v2, :cond_c

    .line 266
    .line 267
    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->singRate:Ljava/lang/Double;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    const-string v1, "sing_ratio"

    .line 276
    .line 277
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_c
    if-eqz v2, :cond_d

    .line 285
    .line 286
    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioSrcVolume:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const-string v3, "origin_sound"

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_d
    if-eqz v2, :cond_e

    .line 304
    .line 305
    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioVolume:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const-string v3, "volume"

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_e
    const/4 v1, 0x1

    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    iget-boolean v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoASR:Z

    .line 326
    .line 327
    if-ne v3, v1, :cond_f

    .line 328
    .line 329
    move-object v3, v8

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    move-object v3, v9

    .line 332
    :goto_7
    const-string v4, "is_asr"

    .line 333
    .line 334
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    iget-boolean v2, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoBgm:Z

    .line 340
    .line 341
    if-ne v2, v1, :cond_10

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    move-object v8, v9

    .line 345
    :goto_8
    const-string v1, "is_volume"

    .line 346
    .line 347
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameExtractCount()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v1, :cond_13

    .line 367
    .line 368
    :cond_12
    move-object v1, v9

    .line 369
    :cond_13
    const-string v2, "frame_cnt"

    .line 370
    .line 371
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameUploadCount()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_14

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_14
    move-object v9, v1

    .line 394
    :cond_15
    :goto_9
    const-string v1, "frame_upload"

    .line 395
    .line 396
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->X0(Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method private final U3(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->x:Lkotlinx/coroutines/p1;

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
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->u:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    const-string v0, "100%"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 22
    .line 23
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->B:[Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iput v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    invoke-static {v0, p1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->u:Landroidx/lifecycle/g0;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 64
    .line 65
    float-to-int v2, v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x25

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x21

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 85
    .line 86
    sub-float/2addr p1, v0

    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    div-float v5, p1, v0

    .line 91
    .line 92
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v8, 0x0

    .line 101
    new-instance v9, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v1, v9

    .line 105
    move-object v6, p0

    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;-><init>(JLkotlin/jvm/internal/Ref$FloatRef;FLcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v6, p1

    .line 112
    move-object v7, v0

    .line 113
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->x:Lkotlinx/coroutines/p1;

    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method private final W3(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->f:Z

    .line 2
    .line 3
    const-string v1, "BiliIntelligenceGenViewModelV1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, " updateProgress step="

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " ,return"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, " updateProgress isProgressFinish="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->g:Z

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ",step="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->g:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, -0x1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->g:Z

    .line 73
    .line 74
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->U3(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->t:Landroidx/lifecycle/g0;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->p3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l3(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;)Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->G3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->W3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3()I
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    div-int/lit16 v1, v1, 0x3e8

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getLottieLoadingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v2, 0x3

    .line 28
    .line 29
    :goto_0
    long-to-int v0, v2

    .line 30
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->z:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_1
    return v1
.end method

.method private final s3()V
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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->q:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "genPicVideoId "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "BiliIntelligenceGenViewModelV1"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final u3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->p:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "genUploadId "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BiliIntelligenceGenViewModelV1"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final B3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->u:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

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
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$initProgressUI$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$initProgressUI$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;Lkotlin/coroutines/c;)V

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->w:Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    return-void
.end method

.method protected final D3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method protected final E3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final H3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/report/j;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->K()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "[\u667a\u80fd\u6210\u7247] \u751f\u6210\u7ed3\u679c="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",\u8017\u65f6="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ",\u9519\u8bef\u539f\u56e0="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->G3(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "[\u667a\u80fd\u6210\u7247] =========end========="

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->G3(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "success"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->n:Z

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, Lfg2/b;->a:Lfg2/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Lfg2/b;->b()Lhg2/e;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    const-string v1, "template_new"

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lvd2/c;->a:Lvd2/c;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->q:Ljava/lang/String;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    move-object v6, p2

    .line 107
    invoke-virtual/range {v1 .. v8}, Lvd2/c;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final K3()V
    .locals 1

    .line 1
    sget-object v0, Lfg2/b;->a:Lfg2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg2/b;->b()Lhg2/e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final L3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final M3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final N3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final O3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->r:I

    .line 2
    .line 3
    return-void
.end method

.method protected final P3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final Q3(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->d:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 2
    .line 3
    return-void
.end method

.method public final R3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->y:I

    .line 2
    .line 3
    return-void
.end method

.method protected final S3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final T3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->j:J

    .line 2
    .line 3
    return-void
.end method

.method protected V3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v0, p0, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;-><init>(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Lua2/c;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->J3()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->w:Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->x:Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->Q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setCancelByUser(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/app/Activity;)V
    .locals 13

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/extension/m;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->o:J

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->I3()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->N(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->d:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->convertBClipList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->u3()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->d:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->q:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->p:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v8, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->j:J

    .line 96
    .line 97
    iget-boolean v10, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->k:Z

    .line 98
    .line 99
    iget-boolean v11, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->l:Z

    .line 100
    .line 101
    move-object v12, p2

    .line 102
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->M(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;Ljava/lang/String;Ljava/lang/String;JZZLandroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 106
    .line 107
    new-instance p2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->b(Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "[\u667a\u80fd\u6210\u7247] =========start========="

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->G3(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    new-instance v5, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$genIntelligenceProject$2;

    .line 127
    .line 128
    invoke-direct {v5, p0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$genIntelligenceProject$2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->V3()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final t3()V
    .locals 4

    .line 1
    const-string v0, "[\u667a\u80fd\u6210\u7247] \u6d41\u7a0b\u8d85\u65f6\uff0c\u5f00\u59cb\u751f\u6210\u515c\u5e95\u9879\u76ee"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->G3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "BiliIntelligenceGenViewModelV1"

    .line 19
    .line 20
    const-string v1, "genProjectAnyway fail "

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->E()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$c;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$c;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->b(Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->s:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->d0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->v:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final w3()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->d:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->t:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
