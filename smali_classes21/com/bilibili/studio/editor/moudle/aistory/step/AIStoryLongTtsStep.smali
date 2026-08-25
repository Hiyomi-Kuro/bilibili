.class public final Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;
.super Lcom/bilibili/studio/editor/moudle/aistory/step/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J:\u0010\u0012\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;",
        "Lcom/bilibili/studio/editor/moudle/aistory/step/e;",
        "",
        "res",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "bean",
        "",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryLongTtsRes;",
        "f",
        "",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lgf3/s;",
        "onNext",
        "a",
        "(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "cancel",
        "Lcom/bilibili/studio/editor/tts/TtsManager;",
        "Lgf3/h;",
        "e",
        "()Lcom/bilibili/studio/editor/tts/TtsManager;",
        "ttsManager",
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
.field public static final b:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$a;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;->b:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/aistory/step/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$ttsManager$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$ttsManager$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;->f(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getSpeedRate()Ljava/lang/Integer;

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
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getVoiceName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 59
    :goto_2
    xor-int/2addr v4, v3

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v1, v5

    .line 65
    :goto_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, "tianmei"

    .line 68
    .line 69
    :cond_4
    const-string v4, "font_name"

    .line 70
    .line 71
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x2

    .line 76
    aput-object v1, v0, v4

    .line 77
    .line 78
    const/16 v1, 0x32

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v4, "volume"

    .line 85
    .line 86
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x3

    .line 91
    aput-object v1, v0, v4

    .line 92
    .line 93
    const-string v1, "encode_type"

    .line 94
    .line 95
    const-string v4, "wav"

    .line 96
    .line 97
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x4

    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    const/16 v1, 0x5dc0

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "sample_rate"

    .line 111
    .line 112
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v4, 0x5

    .line 117
    aput-object v1, v0, v4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getTtsVoiceEngine()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v2, 0x1

    .line 132
    :cond_6
    xor-int/lit8 v1, v2, 0x1

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    move-object v5, p1

    .line 137
    :cond_7
    if-nez v5, :cond_8

    .line 138
    .line 139
    const-string v5, "bili"

    .line 140
    .line 141
    :cond_8
    const-string p1, "voice_engine"

    .line 142
    .line 143
    invoke-static {p1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x6

    .line 148
    aput-object p1, v0, v1

    .line 149
    .line 150
    const-string p1, "model_id"

    .line 151
    .line 152
    const-string v2, "tts_long_text"

    .line 153
    .line 154
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v2, 0x7

    .line 159
    aput-object p1, v0, v2

    .line 160
    .line 161
    const-string p1, "min_punctuated"

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    aput-object p1, v0, v1

    .line 174
    .line 175
    const/16 p1, 0x14

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "max_punctuated"

    .line 182
    .line 183
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    aput-object p1, v0, v1

    .line 190
    .line 191
    const-string p1, "lang"

    .line 192
    .line 193
    const-string v1, "zh"

    .line 194
    .line 195
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    aput-object p1, v0, v1

    .line 202
    .line 203
    const p1, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "prob_threshold"

    .line 211
    .line 212
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/16 v1, 0xb

    .line 217
    .line 218
    aput-object p1, v0, v1

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method private final e()Lcom/bilibili/studio/editor/tts/TtsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;->a:Lgf3/h;

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

.method private final f(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryLongTtsRes;",
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
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setSentences(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    const-class v1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryLongTtsRes;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryLongTtsRes;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryLongTtsRes;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v4, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$parseLongTtsRes$1$1$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$parseLongTtsRes$1$1$1;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/extension/n;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v3, v0

    .line 53
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryLongTtsRes;->setText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getSentences()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryLongTtsRes;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v0, p1

    .line 103
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
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
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;->e()Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v10, Lcom/bilibili/studio/editor/tts/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStory()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;->d(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, Lnl2/a;->a:Lnl2/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnl2/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v6, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;

    .line 23
    .line 24
    invoke-direct {v6, p3, p2, p0}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;-><init>(Lsf3/l;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$3;

    .line 28
    .line 29
    invoke-direct {v7, p2, p3}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$3;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v0, v10

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/editor/tts/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILsf3/l;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v10}, Lcom/bilibili/studio/editor/tts/TtsManager;->v(Lcom/bilibili/studio/editor/tts/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;->e()Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/tts/TtsManager;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
