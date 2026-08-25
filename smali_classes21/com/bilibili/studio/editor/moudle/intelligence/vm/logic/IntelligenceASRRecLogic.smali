.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;
.super Lvd2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$a;,
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0002JKB\u0019\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J2\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J \u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J8\u0010\u001d\u001a\u00020\u000c2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0016\u0010 \u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010!\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\"\u001a\u00020\u000cR\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010B\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010/\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;",
        "Lvd2/a;",
        "",
        "mPicVideo",
        "Lcom/bilibili/studio/editor/asr/bean/a;",
        "asrLabelResult",
        "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
        "extraMsg",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;",
        "callback",
        "",
        "startTime",
        "Lgf3/s;",
        "E",
        "Lob2/a;",
        "F",
        "picVideoId",
        "G",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfigFawkes;",
        "cfg",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;",
        "C",
        "J",
        "z",
        "A",
        "",
        "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
        "captionList",
        "costTime",
        "y",
        "",
        "D",
        "O",
        "B",
        "M",
        "Lcom/bilibili/studio/editor/asr/CaptionAsrManager;",
        "d",
        "Lcom/bilibili/studio/editor/asr/CaptionAsrManager;",
        "asrManager",
        "e",
        "Ljava/lang/String;",
        "getPicVideoId",
        "()Ljava/lang/String;",
        "N",
        "(Ljava/lang/String;)V",
        "",
        "f",
        "I",
        "mFastAsrStatus",
        "g",
        "mAsrStatus",
        "h",
        "Ljava/util/List;",
        "configList",
        "i",
        "Lcom/bilibili/studio/editor/asr/bean/a;",
        "mAsrLabelResult",
        "j",
        "Lob2/a;",
        "mAsrLabelResultNew",
        "k",
        "Z",
        "isReadConfigReady",
        "l",
        "isFastASRReady",
        "m",
        "fastAsrResult",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "enterResult",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V",
        "n",
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
.field public static final n:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$a;


# instance fields
.field private d:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private volatile h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/bilibili/studio/editor/asr/bean/a;

.field private volatile j:Lob2/a;

.field private volatile k:Z

.field private volatile l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->n:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$a;

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
    new-instance p1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->d:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 10
    .line 11
    return-void
.end method

.method private final A(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->j:Lob2/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lob2/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoBgm:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->j:Lob2/a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lob2/a;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    iput-boolean v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoASR:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->j:Lob2/a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lob2/a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_1
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioVolume:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->j:Lob2/a;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lob2/a;->g()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    :goto_2
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioSrcVolume:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->j:Lob2/a;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lob2/a;->d()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_3
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->musicRate:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->j:Lob2/a;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lob2/a;->e()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v1, v2

    .line 107
    :goto_4
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->singRate:Ljava/lang/Double;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->j:Lob2/a;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Lob2/a;->f()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_6
    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->speechRate:Ljava/lang/Double;

    .line 122
    .line 123
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->m:I

    .line 124
    .line 125
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->fastAsrResult:I

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    sub-long/2addr v1, p2

    .line 132
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;->d(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p2, "isReadConfigReadyNew="

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->k:Z

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, ",isFastASRReady="

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->l:Z

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "SmartMusic"

    .line 166
    .line 167
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    return-void
.end method

.method private final C(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfigFawkes;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfigFawkes;->audioUse:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioUse:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfigFawkes;->audioType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioType:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfigFawkes;->fastAsrResult:I

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->fastAsrResult:I

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfigFawkes;->autoBgm:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoBgm:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfigFawkes;->autoASR:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoASR:Z

    .line 25
    .line 26
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfigFawkes;->asrResult:I

    .line 27
    .line 28
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->asrResult:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfigFawkes;->audioVolume:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioVolume:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0
.end method

.method private final D()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/ab/ABConfig;->k()Lcom/bilibili/studio/comm/ab/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/ab/ABManager;->k(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final E(Ljava/lang/String;Lcom/bilibili/studio/editor/asr/bean/a;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move-wide/from16 v10, p5

    .line 8
    .line 9
    if-nez v13, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long v3, v0, v10

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "startASR onSuccess ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",costTime="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "SmartMusic"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->l:Z

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/asr/bean/a;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/asr/bean/a;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v2, "fast_asr"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v6, "audioTypeLabel and audioUseLabel is empty"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v13, 0xe0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move v10, v13

    .line 87
    move-object v11, v15

    .line 88
    invoke-static/range {v0 .. v11}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->i:Lcom/bilibili/studio/editor/asr/bean/a;

    .line 93
    .line 94
    move-wide/from16 v10, p5

    .line 95
    .line 96
    invoke-direct {v12, v14, v10, v11}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->z(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;->getFastAsrResult()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->m:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v5, 0x4

    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    if-ne v1, v5, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v6, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 116
    :goto_1
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    if-eq v1, v7, :cond_4

    .line 120
    .line 121
    if-eq v1, v5, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v5, 0x1

    .line 126
    :goto_2
    if-eqz v6, :cond_5

    .line 127
    .line 128
    const-string v0, "1"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string v0, "0"

    .line 132
    .line 133
    :goto_3
    const-string v1, "complete_success"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v2, "fast_asr"

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;->getMsgForReport()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v15, 0x60

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    move v10, v15

    .line 160
    move-object/from16 v11, v16

    .line 161
    .line 162
    invoke-static/range {v0 .. v11}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v13, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->i:Lcom/bilibili/studio/editor/asr/bean/a;

    .line 166
    .line 167
    move-wide/from16 v0, p5

    .line 168
    .line 169
    invoke-direct {v12, v14, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->z(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 170
    .line 171
    .line 172
    :goto_4
    const/4 v0, 0x2

    .line 173
    iput v0, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->f:I

    .line 174
    .line 175
    return-void
.end method

.method private final F(Ljava/lang/String;Lob2/a;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move-wide/from16 v10, p5

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long v3, v0, v10

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "startASR onSuccess ="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",costTime="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "SmartMusic"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->l:Z

    .line 47
    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    const-string v2, "fast_asr"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "audioTypeLabel and audioUseLabel is empty"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v13, 0xe0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move v10, v13

    .line 66
    move-object v11, v15

    .line 67
    invoke-static/range {v0 .. v11}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->j:Lob2/a;

    .line 72
    .line 73
    move-wide/from16 v10, p5

    .line 74
    .line 75
    invoke-direct {v12, v14, v10, v11}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->A(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;->getFastAsrResult()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->m:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v5, 0x4

    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    if-ne v1, v5, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v6, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 95
    :goto_1
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    if-eq v1, v7, :cond_3

    .line 99
    .line 100
    if-eq v1, v5, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v5, 0x1

    .line 105
    :goto_2
    if-eqz v6, :cond_4

    .line 106
    .line 107
    const-string v0, "1"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const-string v0, "0"

    .line 111
    .line 112
    :goto_3
    const-string v1, "complete_success"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v2, "fast_asr"

    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;->getMsgForReport()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v15, 0x60

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move v10, v15

    .line 139
    move-object/from16 v11, v16

    .line 140
    .line 141
    invoke-static/range {v0 .. v11}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v13, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->j:Lob2/a;

    .line 145
    .line 146
    move-wide/from16 v0, p5

    .line 147
    .line 148
    invoke-direct {v12, v14, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->A(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 149
    .line 150
    .line 151
    :goto_4
    const/4 v0, 0x2

    .line 152
    iput v0, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->f:I

    .line 153
    .line 154
    return-void
.end method

.method private final G(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-string v5, "config_parse"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xc

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-static/range {v3 .. v9}, Lvd2/b;->g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v9, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/d;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v5, p2

    .line 30
    move-wide v6, p3

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/d;-><init>(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v8, v9, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final H()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->X0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-class v1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfigFawkes;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private static final I(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;JLx4/g;)Lgf3/s;
    .locals 14

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v3, v0, p0

    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Lx4/g;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v13, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-nez v5, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->X0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SmartMusic"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v2, "config_parse"

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :goto_1
    move-object v6, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v0, "parse asr config failed"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0xe0

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    move-object/from16 v1, p3

    .line 53
    .line 54
    invoke-static/range {v0 .. v11}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p7 .. p7}, Lx4/g;->z()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfigFawkes;

    .line 89
    .line 90
    invoke-direct {v12, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->C(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfigFawkes;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iput-object v1, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->h:Ljava/util/List;

    .line 99
    .line 100
    iput-boolean v13, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->k:Z

    .line 101
    .line 102
    move-object/from16 v0, p4

    .line 103
    .line 104
    move-wide/from16 v1, p5

    .line 105
    .line 106
    invoke-direct {v12, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->z(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object v0
.end method

.method private final J(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-string v5, "config_parse"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xc

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-static/range {v3 .. v9}, Lvd2/b;->g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v9, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/b;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v5, p2

    .line 30
    move-wide v6, p3

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/b;-><init>(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v8, v9, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final K()Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Y0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-class v1, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method private static final L(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;JLx4/g;)Lgf3/s;
    .locals 14

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v3, v0, p0

    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Lx4/g;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v13, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-nez v5, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Y0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SmartMusic"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v2, "config_parse"

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :goto_1
    move-object v6, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v0, "parse asr config failed"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0xe0

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    move-object/from16 v1, p3

    .line 53
    .line 54
    invoke-static/range {v0 .. v11}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v13, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->k:Z

    .line 58
    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    move-wide/from16 v1, p5

    .line 62
    .line 63
    invoke-direct {v12, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->A(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object v0
.end method

.method public static synthetic m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->K()Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;JLx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->I(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;JLx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;JLx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->L(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;JLx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->y(Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/asr/bean/a;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->E(Ljava/lang/String;Lcom/bilibili/studio/editor/asr/bean/a;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lob2/a;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->F(Ljava/lang/String;Lob2/a;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final y(Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;JLjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v13, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;->getAsrResult()I

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v15, v3, :cond_1

    .line 13
    .line 14
    if-ne v15, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 20
    :goto_1
    if-eq v15, v3, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v15, v5, :cond_2

    .line 24
    .line 25
    if-eq v15, v2, :cond_2

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v16, 0x1

    .line 31
    .line 32
    :goto_2
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const-string v1, "1"

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const-string v1, "0"

    .line 38
    .line 39
    :goto_3
    const-string v2, "complete_success"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v3, "asr"

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;->getMsgForReport()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v11, 0x60

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object/from16 v2, p6

    .line 63
    .line 64
    move-wide/from16 v4, p4

    .line 65
    .line 66
    move/from16 v6, v16

    .line 67
    .line 68
    invoke-static/range {v1 .. v12}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v16, :cond_5

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object/from16 v1, p1

    .line 81
    .line 82
    :goto_4
    invoke-interface {v0, v1, v15, v13, v14}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;->c(Ljava/util/List;IJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;->getMsgForReport()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1, v13, v14}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;->b(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :goto_5
    return-void
.end method

.method private final z(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioUse:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->i:Lcom/bilibili/studio/editor/asr/bean/a;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/a;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, v1

    .line 45
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioType:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->i:Lcom/bilibili/studio/editor/asr/bean/a;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v1

    .line 63
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_2
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    :goto_3
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->m:I

    .line 79
    .line 80
    iput v0, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->fastAsrResult:I

    .line 81
    .line 82
    :goto_4
    if-nez v2, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->i:Lcom/bilibili/studio/editor/asr/bean/a;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/bean/a;->e()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object v0, v1

    .line 99
    :goto_5
    iput-object v0, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->musicRate:Ljava/lang/Double;

    .line 100
    .line 101
    :goto_6
    if-nez v2, :cond_8

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->i:Lcom/bilibili/studio/editor/asr/bean/a;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/bean/a;->h()D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-object v0, v1

    .line 118
    :goto_7
    iput-object v0, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->singRate:Ljava/lang/Double;

    .line 119
    .line 120
    :goto_8
    if-nez v2, :cond_a

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_a
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->i:Lcom/bilibili/studio/editor/asr/bean/a;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/bean/a;->i()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_b
    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->speechRate:Ljava/lang/Double;

    .line 136
    .line 137
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    sub-long/2addr v0, p2

    .line 142
    invoke-interface {p1, v2, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;->d(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p2, "isReadConfigReady="

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->k:Z

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, ",isFastASRReady="

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->l:Z

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "SmartMusic"

    .line 176
    .line 177
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_a
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lvd2/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "SmartMusic"

    .line 8
    .line 9
    const-string p2, "continueASR fail isCanceled=true"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->g:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-string v2, "asr"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lvd2/b;->g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->d:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 35
    .line 36
    sget-object v9, Lcom/bilibili/studio/editor/asr/bean/AsrSource;->INTELLIGENCE:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 37
    .line 38
    new-instance v10, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$1;

    .line 39
    .line 40
    move-object v1, v10

    .line 41
    move-wide v2, v7

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$1;-><init>(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$2;

    .line 49
    .line 50
    move-object v1, v11

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$2;-><init>(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;

    .line 55
    .line 56
    move-object v1, v12

    .line 57
    move-object v2, p0

    .line 58
    move-wide v3, v7

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->t(Lcom/bilibili/studio/editor/asr/bean/AsrSource;Lsf3/p;Lsf3/l;Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->g:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->d:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->p()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->d:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->H()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v14, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mEditVideoInfo == null"

    .line 16
    .line 17
    invoke-interface {v13, v0, v14, v15}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;->a(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v8, 0x1

    .line 22
    iput v8, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->f:I

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const-string v2, "fast_asr"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lvd2/b;->g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->O(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v8, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->f:I

    .line 56
    .line 57
    const-string v2, "fast_asr"

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const-string v6, "all image"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v0, "complete_success"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/16 v11, 0x60

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move v7, v8

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, v10

    .line 89
    move v10, v11

    .line 90
    move-object/from16 v11, v16

    .line 91
    .line 92
    invoke-static/range {v0 .. v11}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v13, v0, v14, v15}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;->d(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-direct {v12, v7, v13, v9, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->J(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {v12, v7, v13, v9, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->G(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v8, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->d:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 120
    .line 121
    sget-object v11, Lcom/bilibili/studio/editor/asr/bean/AsrSource;->INTELLIGENCE:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 122
    .line 123
    new-instance v14, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;

    .line 124
    .line 125
    move-object v0, v14

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$2;

    .line 137
    .line 138
    invoke-direct {v5, v12, v9, v10, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v8

    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move-object v2, v11

    .line 145
    move-object v3, v6

    .line 146
    move-object v4, v14

    .line 147
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->N(Ljava/lang/String;Lcom/bilibili/studio/editor/asr/bean/AsrSource;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/q;Lsf3/a;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method
