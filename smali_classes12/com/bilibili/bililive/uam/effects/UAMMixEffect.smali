.class public final Lcom/bilibili/bililive/uam/effects/UAMMixEffect;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/uam/effects/b;
.implements Lnj0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/uam/effects/UAMMixEffect$a;,
        Lcom/bilibili/bililive/uam/effects/UAMMixEffect$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0016B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cRB\u0010\'\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001ej\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 `!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00105\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010;\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00086\u00108\"\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00100R$\u0010C\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00107R\u0014\u0010N\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/effects/UAMMixEffect;",
        "Lcom/bilibili/bililive/uam/effects/b;",
        "Lnj0/b;",
        "Lkj0/a;",
        "config",
        "Lgf3/s;",
        "m",
        "n",
        "d",
        "e",
        "o",
        "",
        "b",
        "c",
        "Lcom/bilibili/bililive/uam/log/UAMError;",
        "i",
        "k",
        "",
        "frameIndex",
        "l",
        "onRelease",
        "Lcom/bilibili/bililive/uam/UAMPlayer;",
        "a",
        "Lcom/bilibili/bililive/uam/UAMPlayer;",
        "h",
        "()Lcom/bilibili/bililive/uam/UAMPlayer;",
        "player",
        "Lpj0/b;",
        "Lpj0/b;",
        "mixRender",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "g",
        "()Ljava/util/HashMap;",
        "setEffectsMap",
        "(Ljava/util/HashMap;)V",
        "effectsMap",
        "Landroid/util/SparseArray;",
        "Lcom/bilibili/bililive/uam/config/UAMFrameConfigs;",
        "Landroid/util/SparseArray;",
        "getFrameAll",
        "()Landroid/util/SparseArray;",
        "setFrameAll",
        "(Landroid/util/SparseArray;)V",
        "frameAll",
        "I",
        "getCurrentFrameIndex",
        "()I",
        "setCurrentFrameIndex",
        "(I)V",
        "currentFrameIndex",
        "f",
        "Z",
        "()Z",
        "setAutoTxtColorFill",
        "(Z)V",
        "autoTxtColorFill",
        "resultCallbackCount",
        "Lpj0/a;",
        "Lpj0/a;",
        "getResourceRequest",
        "()Lpj0/a;",
        "p",
        "(Lpj0/a;)V",
        "resourceRequest",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "attachments",
        "Ljava/lang/Object;",
        "j",
        "Ljava/lang/Object;",
        "resourceFetchLock",
        "forceStopLock",
        "getLogSubTag",
        "()Ljava/lang/String;",
        "logSubTag",
        "<init>",
        "(Lcom/bilibili/bililive/uam/UAMPlayer;)V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/bililive/uam/effects/UAMMixEffect$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/uam/UAMPlayer;

.field private b:Lpj0/b;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/bililive/uam/config/UAMFrameConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:I

.field private h:Lpj0/a;

.field private i:Lcom/alibaba/fastjson/JSONObject;

.field private final j:Ljava/lang/Object;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->l:Lcom/bilibili/bililive/uam/effects/UAMMixEffect$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/uam/UAMPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->e:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->f:Z

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->j:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/uam/effects/UAMMixEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Z
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    iget-object v6, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v7}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->effectType()Lcom/bilibili/bililive/uam/config/UAMEffectType;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Lcom/bilibili/bililive/uam/config/UAMEffectType;->TXT:Lcom/bilibili/bililive/uam/config/UAMEffectType;

    .line 42
    .line 43
    if-ne v8, v9, :cond_0

    .line 44
    .line 45
    sget-object v8, Lqj0/a;->a:Lqj0/a;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Lqj0/a;->b(Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;)Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->setBitmap(Ljava/lang/ref/SoftReference;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v6

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v6

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const/4 v3, 0x1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :goto_1
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 63
    .line 64
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_3
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "create bitmap "

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception v6

    .line 94
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :goto_2
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v0, v1

    .line 102
    :goto_3
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v1, v5, v8, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :goto_4
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 116
    .line 117
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v10, "create bitmap oom "

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 145
    goto :goto_5

    .line 146
    :catch_3
    move-exception v6

    .line 147
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v4

    .line 151
    :goto_5
    if-nez v1, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object v0, v1

    .line 155
    :goto_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-interface {v1, v5, v8, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_7
    return v3
.end method

.method private final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->g()Lkj0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkj0/a;->hasEffect()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->b:Lpj0/b;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->textureId()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Lpj0/b;->c(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->effectType()Lcom/bilibili/bililive/uam/config/UAMEffectType;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/bilibili/bililive/uam/effects/UAMMixEffect$b;->a:[I

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aget v3, v4, v3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v3, v4, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v3, v4, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->getBitmap()Ljava/lang/ref/SoftReference;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v3, Lpj0/d;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lpj0/d;-><init>(Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->h:Lpj0/a;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lpj0/a;->b(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->e:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->c:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->d:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->k:Z

    .line 6
    .line 7
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->g:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->effectType()Lcom/bilibili/bililive/uam/config/UAMEffectType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/bilibili/bililive/uam/effects/UAMMixEffect$b;->a:[I

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget v3, v4, v3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-eq v3, v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->h:Lpj0/a;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance v4, Lpj0/d;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lpj0/d;-><init>(Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lpj0/d;->d(Lcom/alibaba/fastjson/JSONObject;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcom/bilibili/bililive/uam/effects/UAMMixEffect$fetchResourceSync$2$4;

    .line 86
    .line 87
    invoke-direct {v5, v2, p0}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect$fetchResourceSync$2$4;-><init>(Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;Lcom/bilibili/bililive/uam/effects/UAMMixEffect;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4, v5}, Lpj0/a;->a(Lpj0/d;Lsf3/l;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->h:Lpj0/a;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    new-instance v4, Lpj0/d;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Lpj0/d;-><init>(Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lpj0/d;->d(Lcom/alibaba/fastjson/JSONObject;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/bilibili/bililive/uam/effects/UAMMixEffect$fetchResourceSync$2$2;

    .line 109
    .line 110
    invoke-direct {v5, v2, p0}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect$fetchResourceSync$2$2;-><init>(Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;Lcom/bilibili/bililive/uam/effects/UAMMixEffect;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4, v5}, Lpj0/a;->c(Lpj0/d;Lsf3/l;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->j:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :goto_1
    :try_start_1
    iget v2, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->g:I

    .line 121
    .line 122
    if-ge v2, v0, :cond_6

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->k:Z

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->j:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :goto_2
    monitor-exit v1

    .line 141
    throw v0

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    monitor-exit v0

    .line 144
    throw v1
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method private final m(Lkj0/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lkj0/a;->effectConfigs()Ljava/util/List;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final n(Lkj0/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lkj0/a;->frameConfigs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bililive/uam/config/UAMFrameConfigs;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/config/UAMFrameConfigs;->getIndex()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->d:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->j:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogSubTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UAMMixEffect"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnj0/a;->a(Lnj0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lcom/bilibili/bililive/uam/UAMPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lkj0/a;)Lcom/bilibili/bililive/uam/log/UAMError;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkj0/a;->hasEffect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->h:Lpj0/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->m(Lkj0/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->n(Lkj0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkj0/a;->getAttachment()Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->d()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/bililive/uam/log/UAMError;->MIX_RESOURCE_FETCH_FAIL:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->bitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->bitmap()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->bitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v2, v1

    .line 97
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->necessary()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/bililive/uam/log/UAMError;->MIX_RESOURCE_FETCH_FAIL:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 111
    .line 112
    sget-object v2, Lqj0/a;->a:Lqj0/a;

    .line 113
    .line 114
    invoke-virtual {v2}, Lqj0/a;->a()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->setBitmap(Ljava/lang/ref/SoftReference;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->necessary()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    sget-object v1, Lcom/bilibili/bililive/uam/log/UAMError;->MIX_RESOURCE_FETCH_FAIL:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 135
    .line 136
    sget-object v2, Lqj0/a;->a:Lqj0/a;

    .line 137
    .line 138
    invoke-virtual {v2}, Lqj0/a;->a()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {p1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->setBitmap(Ljava/lang/ref/SoftReference;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_4
    return-object v1
.end method

.method public synthetic j(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/uam/effects/a;->a(Lcom/bilibili/bililive/uam/effects/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->g()Lkj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkj0/a;->hasEffect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lpj0/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpj0/b;-><init>(Lcom/bilibili/bililive/uam/effects/UAMMixEffect;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->b:Lpj0/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpj0/b;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->g()Lkj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lkj0/a;->hasEffect()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput p1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->d:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/bililive/uam/config/UAMFrameConfigs;

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/config/UAMFrameConfigs;->getFrames()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v3, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->b:Lpj0/b;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1, v2}, Lpj0/b;->d(Lkj0/a;Lcom/bilibili/bililive/uam/config/UAMFrameConfig;Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_1
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lpj0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->h:Lpj0/a;

    .line 2
    .line 3
    return-void
.end method
