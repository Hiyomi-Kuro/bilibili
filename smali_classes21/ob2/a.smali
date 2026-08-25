.class public final Lob2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0007B%\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\nR\"\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010!\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u001e\"\u0004\u0008\"\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lob2/a;",
        "",
        "Lgf3/s;",
        "i",
        "",
        "toString",
        "",
        "a",
        "D",
        "d",
        "()D",
        "musicRate",
        "b",
        "e",
        "singRate",
        "c",
        "f",
        "speechRate",
        "",
        "Z",
        "()Z",
        "setAutoBgm",
        "(Z)V",
        "autoBgm",
        "h",
        "setNeedAsr",
        "isNeedAsr",
        "",
        "I",
        "g",
        "()I",
        "setSrcBgmVolume",
        "(I)V",
        "srcBgmVolume",
        "setBgmVolume",
        "bgmVolume",
        "<init>",
        "(DDD)V",
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
.field public static final h:Lob2/a$a;

.field private static final i:Lob2/a;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lob2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lob2/a;->h:Lob2/a$a;

    .line 8
    .line 9
    new-instance v0, Lob2/a;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v10}, Lob2/a;-><init>(DDDILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lob2/a;->d:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lob2/a;->e:Z

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    iput v1, v0, Lob2/a;->f:I

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    iput v1, v0, Lob2/a;->g:I

    .line 36
    .line 37
    sput-object v0, Lob2/a;->i:Lob2/a;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lob2/a;-><init>(DDDILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lob2/a;->a:D

    iput-wide p3, p0, Lob2/a;->b:D

    iput-wide p5, p0, Lob2/a;->c:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lob2/a;->d:Z

    const/16 p1, 0x64

    iput p1, p0, Lob2/a;->f:I

    iput p1, p0, Lob2/a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(DDDILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide p6, v0

    goto :goto_2

    :cond_2
    move-wide p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lob2/a;-><init>(DDD)V

    return-void
.end method

.method public static final synthetic a()Lob2/a;
    .locals 1

    .line 1
    sget-object v0, Lob2/a;->i:Lob2/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob2/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lob2/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lob2/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lob2/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lob2/a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lob2/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob2/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SmartMusic"

    .line 4
    .line 5
    const-string v2, "AsrLabelResultNew"

    .line 6
    .line 7
    const-string v3, "%.4f"

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Y0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_15

    .line 29
    .line 30
    :cond_0
    :goto_0
    const-string v4, "\n            [{\n\t\"music\": [50, 100],\n\t\"sing\": [50, 100],\n\t\"speech\": [50, 100],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": true,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [50, 100],\n\t\"sing\": [10, 50],\n\t\"speech\": [50, 100],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": true,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [50, 100],\n\t\"sing\": [0, 10],\n\t\"speech\": [50, 100],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": true,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [50, 100],\n\t\"sing\": [50, 100],\n\t\"speech\": [10, 50],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [50, 100],\n\t\"sing\": [10, 50],\n\t\"speech\": [10, 50],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [50, 100],\n\t\"sing\": [0, 10],\n\t\"speech\": [10, 50],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [50, 100],\n\t\"sing\": [50, 100],\n\t\"speech\": [0, 10],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [50, 100],\n\t\"sing\": [10, 50],\n\t\"speech\": [0, 10],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [50, 100],\n\t\"sing\": [0, 10],\n\t\"speech\": [0, 10],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [10, 50],\n\t\"sing\": [50, 100],\n\t\"speech\": [50, 100],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": true,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [10, 50],\n\t\"sing\": [10, 50],\n\t\"speech\": [50, 100],\n\t\"auto_bgm\": true,\n\t\"is_need_asr\": true,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 40\n}, {\n\t\"music\": [10, 50],\n\t\"sing\": [0, 10],\n\t\"speech\": [50, 100],\n\t\"auto_bgm\": true,\n\t\"is_need_asr\": true,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 40\n}, {\n\t\"music\": [10, 50],\n\t\"sing\": [50, 100],\n\t\"speech\": [10, 50],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [10, 50],\n\t\"sing\": [10, 50],\n\t\"speech\": [10, 50],\n\t\"auto_bgm\": true,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 20,\n\t\"bgm_volume\": 100\n}, {\n\t\"music\": [10, 50],\n\t\"sing\": [0, 10],\n\t\"speech\": [10, 50],\n\t\"auto_bgm\": true,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 0,\n\t\"bgm_volume\": 100\n}, {\n\t\"music\": [10, 50],\n\t\"sing\": [50, 100],\n\t\"speech\": [0, 10],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [10, 50],\n\t\"sing\": [10, 50],\n\t\"speech\": [0, 10],\n\t\"auto_bgm\": true,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 20,\n\t\"bgm_volume\": 100\n}, {\n\t\"music\": [10, 50],\n\t\"sing\": [0, 10],\n\t\"speech\": [0, 10],\n\t\"auto_bgm\": true,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 20,\n\t\"bgm_volume\": 100\n}, {\n\t\"music\": [0, 10],\n\t\"sing\": [50, 100],\n\t\"speech\": [50, 100],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": true,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [0, 10],\n\t\"sing\": [10, 50],\n\t\"speech\": [50, 100],\n\t\"auto_bgm\": true,\n\t\"is_need_asr\": true,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 80\n}, {\n\t\"music\": [0, 10],\n\t\"sing\": [0, 10],\n\t\"speech\": [50, 100],\n\t\"auto_bgm\": true,\n\t\"is_need_asr\": true,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 80\n}, {\n\t\"music\": [0, 10],\n\t\"sing\": [50, 100],\n\t\"speech\": [10, 50],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [0, 10],\n\t\"sing\": [10, 50],\n\t\"speech\": [10, 50],\n\t\"auto_bgm\": true,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 60,\n\t\"bgm_volume\": 80\n}, {\n\t\"music\": [0, 10],\n\t\"sing\": [0, 10],\n\t\"speech\": [10, 50],\n\t\"auto_bgm\": true,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 60,\n\t\"bgm_volume\": 80\n}, {\n\t\"music\": [0, 10],\n\t\"sing\": [50, 100],\n\t\"speech\": [0, 10],\n\t\"auto_bgm\": false,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 100,\n\t\"bgm_volume\": 0\n}, {\n\t\"music\": [0, 10],\n\t\"sing\": [10, 50],\n\t\"speech\": [0, 10],\n\t\"auto_bgm\": true,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 20,\n\t\"bgm_volume\": 100\n}, {\n\t\"music\": [0, 10],\n\t\"sing\": [0, 10],\n\t\"speech\": [0, 10],\n\t\"auto_bgm\": true,\n\t\"is_need_asr\": false,\n\t\"src_bgm_volume\": 20,\n\t\"bgm_volume\": 100\n}]\n            \n        "

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lkc1/b;->a()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v6, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;

    .line 37
    .line 38
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "asr\u7ed3\u679c\u6bd4\u4f8b  \u97f3\u4e50\u5360\u6bd4= "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    new-array v7, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v8, v1, Lob2/a;->a:D

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    aput-object v8, v7, v9

    .line 67
    .line 68
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, " \u4eba\u58f0\u5360\u6bd4= "

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-array v7, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v10, v1, Lob2/a;->b:D

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    aput-object v8, v7, v9

    .line 93
    .line 94
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, " \u8bed\u97f3\u5360\u6bd4= "

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-array v7, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-wide v10, v1, Lob2/a;->c:D

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    aput-object v8, v7, v9

    .line 119
    .line 120
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_16

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_16

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lob2/b;

    .line 155
    .line 156
    iget-object v5, v4, Lob2/b;->d:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v5, :cond_15

    .line 159
    .line 160
    check-cast v5, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    xor-int/2addr v5, v6

    .line 167
    if-ne v5, v6, :cond_15

    .line 168
    .line 169
    iget-object v5, v4, Lob2/b;->e:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v5, :cond_15

    .line 172
    .line 173
    check-cast v5, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    xor-int/2addr v5, v6

    .line 180
    if-ne v5, v6, :cond_15

    .line 181
    .line 182
    iget-object v5, v4, Lob2/b;->f:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v5, :cond_15

    .line 185
    .line 186
    check-cast v5, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    xor-int/2addr v5, v6

    .line 193
    if-ne v5, v6, :cond_15

    .line 194
    .line 195
    iget-wide v7, v1, Lob2/a;->a:D

    .line 196
    .line 197
    const/16 v5, 0x64

    .line 198
    .line 199
    int-to-double v10, v5

    .line 200
    mul-double v7, v7, v10

    .line 201
    .line 202
    iget-wide v12, v1, Lob2/a;->b:D

    .line 203
    .line 204
    mul-double v12, v12, v10

    .line 205
    .line 206
    iget-wide v14, v1, Lob2/a;->c:D

    .line 207
    .line 208
    mul-double v14, v14, v10

    .line 209
    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    cmpg-double v17, v7, v10

    .line 215
    .line 216
    if-nez v17, :cond_4

    .line 217
    .line 218
    iget-object v5, v4, Lob2/b;->d:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Float;

    .line 225
    .line 226
    if-eqz v5, :cond_2

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    float-to-double v10, v5

    .line 233
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    move-object/from16 v5, v16

    .line 239
    .line 240
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    cmpg-double v5, v10, v7

    .line 245
    .line 246
    if-gtz v5, :cond_3

    .line 247
    .line 248
    :goto_3
    const/4 v5, 0x1

    .line 249
    :goto_4
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_3
    const/4 v5, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    iget-object v5, v4, Lob2/b;->d:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Float;

    .line 261
    .line 262
    if-eqz v5, :cond_5

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    float-to-double v10, v5

    .line 269
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move-object/from16 v5, v16

    .line 275
    .line 276
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    cmpg-double v5, v10, v7

    .line 281
    .line 282
    if-gez v5, :cond_3

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_6
    cmpg-double v20, v12, v10

    .line 286
    .line 287
    if-nez v20, :cond_8

    .line 288
    .line 289
    iget-object v10, v4, Lob2/b;->e:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ljava/lang/Float;

    .line 296
    .line 297
    if-eqz v10, :cond_6

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    float-to-double v10, v10

    .line 304
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    goto :goto_7

    .line 309
    :cond_6
    move-object/from16 v10, v16

    .line 310
    .line 311
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    cmpg-double v20, v10, v12

    .line 316
    .line 317
    if-gtz v20, :cond_7

    .line 318
    .line 319
    :goto_8
    const-wide/16 v10, 0x0

    .line 320
    .line 321
    const/16 v18, 0x1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_7
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_8
    iget-object v10, v4, Lob2/b;->e:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Ljava/lang/Float;

    .line 336
    .line 337
    if-eqz v10, :cond_9

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    float-to-double v10, v10

    .line 344
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    goto :goto_9

    .line 349
    :cond_9
    move-object/from16 v10, v16

    .line 350
    .line 351
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    cmpg-double v20, v10, v12

    .line 356
    .line 357
    if-gez v20, :cond_7

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :goto_a
    cmpg-double v19, v14, v10

    .line 361
    .line 362
    if-nez v19, :cond_c

    .line 363
    .line 364
    iget-object v10, v4, Lob2/b;->f:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Ljava/lang/Float;

    .line 371
    .line 372
    if-eqz v10, :cond_a

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    float-to-double v10, v10

    .line 379
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    goto :goto_b

    .line 384
    :cond_a
    move-object/from16 v10, v16

    .line 385
    .line 386
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    cmpg-double v19, v10, v14

    .line 391
    .line 392
    if-gtz v19, :cond_b

    .line 393
    .line 394
    :goto_c
    const/4 v10, 0x1

    .line 395
    goto :goto_e

    .line 396
    :cond_b
    const/4 v10, 0x0

    .line 397
    goto :goto_e

    .line 398
    :cond_c
    iget-object v10, v4, Lob2/b;->f:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Ljava/lang/Float;

    .line 405
    .line 406
    if-eqz v10, :cond_d

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    float-to-double v10, v10

    .line 413
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    goto :goto_d

    .line 418
    :cond_d
    move-object/from16 v10, v16

    .line 419
    .line 420
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    cmpg-double v19, v10, v14

    .line 425
    .line 426
    if-gez v19, :cond_b

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :goto_e
    if-eqz v5, :cond_15

    .line 430
    .line 431
    iget-object v5, v4, Lob2/b;->d:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Float;

    .line 438
    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    move/from16 v19, v10

    .line 446
    .line 447
    float-to-double v9, v5

    .line 448
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    goto :goto_f

    .line 453
    :cond_e
    move/from16 v19, v10

    .line 454
    .line 455
    move-object/from16 v5, v16

    .line 456
    .line 457
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    cmpg-double v5, v7, v9

    .line 462
    .line 463
    if-gtz v5, :cond_15

    .line 464
    .line 465
    if-eqz v18, :cond_15

    .line 466
    .line 467
    iget-object v5, v4, Lob2/b;->e:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/Float;

    .line 474
    .line 475
    if-eqz v5, :cond_f

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    float-to-double v7, v5

    .line 482
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    goto :goto_10

    .line 487
    :cond_f
    move-object/from16 v5, v16

    .line 488
    .line 489
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    cmpg-double v5, v12, v7

    .line 494
    .line 495
    if-gtz v5, :cond_15

    .line 496
    .line 497
    if-eqz v19, :cond_15

    .line 498
    .line 499
    iget-object v5, v4, Lob2/b;->f:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/lang/Float;

    .line 506
    .line 507
    if-eqz v5, :cond_10

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    float-to-double v7, v5

    .line 514
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    cmpg-double v5, v14, v7

    .line 523
    .line 524
    if-gtz v5, :cond_15

    .line 525
    .line 526
    iget-object v3, v4, Lob2/b;->a:Ljava/lang/Boolean;

    .line 527
    .line 528
    if-nez v3, :cond_11

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    :goto_11
    iput-boolean v6, v1, Lob2/a;->d:Z

    .line 536
    .line 537
    iget-object v3, v4, Lob2/b;->c:Ljava/lang/Boolean;

    .line 538
    .line 539
    if-nez v3, :cond_12

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    goto :goto_12

    .line 543
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    :goto_12
    iput-boolean v9, v1, Lob2/a;->e:Z

    .line 548
    .line 549
    iget-object v3, v4, Lob2/b;->g:Ljava/lang/Integer;

    .line 550
    .line 551
    if-nez v3, :cond_13

    .line 552
    .line 553
    const/16 v3, 0x64

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    :goto_13
    iput v3, v1, Lob2/a;->f:I

    .line 561
    .line 562
    iget-object v3, v4, Lob2/b;->b:Ljava/lang/Integer;

    .line 563
    .line 564
    if-nez v3, :cond_14

    .line 565
    .line 566
    const/16 v5, 0x64

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    :goto_14
    iput v5, v1, Lob2/a;->g:I

    .line 574
    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v4, "\u5339\u914d\u7ed3\u679c  \u662f\u5426ASR= "

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-boolean v4, v1, Lob2/a;->e:Z

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v4, " \u662f\u5426\u914d\u4e50= "

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-boolean v4, v1, Lob2/a;->d:Z

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v4, "  \u539f\u751f\u97f3\u91cf= "

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget v4, v1, Lob2/a;->f:I

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v4, "  \u914d\u4e50\u97f3\u91cf= "

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget v4, v1, Lob2/a;->g:I

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lob2/a;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_15
    const/4 v9, 0x0

    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 639
    .line 640
    .line 641
    :cond_16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsrLabelResultNew(autoBgm="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lob2/a;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isNeedAsr="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lob2/a;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", srcBgmVolume="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lob2/a;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bgmVolume="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lob2/a;->g:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
