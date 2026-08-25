.class public final Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J.\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u0015\u0010\u001cR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "type",
        "target",
        "",
        "a",
        "",
        "l",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lgf3/s;",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fs",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "c",
        "Z",
        "isDestroyed",
        "()Z",
        "(Z)V",
        "",
        "d",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private c:Z

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 7
    .line 8
    const-string p1, "internal.shareToChannel"

    .line 9
    .line 10
    const-string p2, "internal.shareVideoToBiliDynamic"

    .line 11
    .line 12
    const-string v0, "internal.canIUseShareChannels"

    .line 13
    .line 14
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->d:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string p2, "pure_image"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    return v2

    .line 33
    :sswitch_1
    const-string p2, "video"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x4

    .line 43
    return p1

    .line 44
    :sswitch_2
    const-string p2, "image"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :sswitch_3
    const-string p2, "audio"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, 0x5

    .line 64
    return p1

    .line 65
    :sswitch_4
    const-string p2, "text"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :sswitch_5
    const-string p2, "link"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string p2, "web"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 p1, 0x3

    .line 95
    return p1

    .line 96
    :sswitch_7
    const-string v0, "min_program"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_8
    const-string v0, "mini_program"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string p1, "QQ"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    const/4 p1, 0x7

    .line 123
    return p1

    .line 124
    :cond_8
    const-string p1, "WEIXIN"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    const/4 p1, 0x6

    .line 133
    return p1

    .line 134
    :cond_9
    :goto_0
    return v1

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x65d05d64 -> :sswitch_8
        -0x38fa0669 -> :sswitch_7
        0x1cb54 -> :sswitch_6
        0x32affa -> :sswitch_5
        0x36452d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c9aa154 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->b(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const-string v11, "img file not exist"

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v0, v2, v9, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    if-nez v12, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v3, -0xe10708d

    .line 34
    .line 35
    .line 36
    const-string v14, "http"

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v2, v3, :cond_22

    .line 40
    .line 41
    const v3, 0x3df3f1b2

    .line 42
    .line 43
    .line 44
    const-string v7, "WEIXIN"

    .line 45
    .line 46
    const-string v6, "WECHAT"

    .line 47
    .line 48
    const-string v5, "WEIXIN_MONMENT"

    .line 49
    .line 50
    const-string v13, "WECHAT_MONMENT"

    .line 51
    .line 52
    const-string v8, "BILI_DYNAMIC"

    .line 53
    .line 54
    move-object/from16 v17, v8

    .line 55
    .line 56
    const-string v8, "QQ"

    .line 57
    .line 58
    move-object/from16 v18, v8

    .line 59
    .line 60
    const-string v8, "SINA"

    .line 61
    .line 62
    move-object/from16 v19, v8

    .line 63
    .line 64
    const-string v8, "QZONE"

    .line 65
    .line 66
    move-object/from16 v20, v8

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v2, v3, :cond_16

    .line 70
    .line 71
    const v3, 0x7531703a

    .line 72
    .line 73
    .line 74
    if-eq v2, v3, :cond_1

    .line 75
    .line 76
    :goto_0
    move-object v2, v1

    .line 77
    move-object v3, v15

    .line 78
    goto/16 :goto_15

    .line 79
    .line 80
    :cond_1
    const-string v2, "internal.shareToChannel"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 90
    .line 91
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v3, v15

    .line 120
    :goto_1
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-static {v9, v10, v15, v4, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->p(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v15

    .line 126
    :cond_4
    const-string v4, "channel"

    .line 127
    .line 128
    const-string v21, ""

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    move-object v2, v12

    .line 133
    move-object/from16 v23, v3

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    move-object/from16 v4, v21

    .line 137
    .line 138
    move-object/from16 v24, v5

    .line 139
    .line 140
    move-object/from16 v5, p1

    .line 141
    .line 142
    move-object/from16 v25, v6

    .line 143
    .line 144
    move-object/from16 v6, p3

    .line 145
    .line 146
    move-object/from16 v26, v7

    .line 147
    .line 148
    move-object/from16 v7, p4

    .line 149
    .line 150
    move-object/from16 v27, v17

    .line 151
    .line 152
    move-object/from16 v28, v18

    .line 153
    .line 154
    move-object/from16 v29, v19

    .line 155
    .line 156
    move-object/from16 v30, v20

    .line 157
    .line 158
    move/from16 v8, v22

    .line 159
    .line 160
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v8, v2

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    return-object v15

    .line 170
    :cond_5
    const-string v3, "mode"

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object v2, v12

    .line 177
    move-object/from16 v5, p1

    .line 178
    .line 179
    move-object/from16 v6, p3

    .line 180
    .line 181
    move-object/from16 v7, p4

    .line 182
    .line 183
    move-object/from16 v17, v8

    .line 184
    .line 185
    move/from16 v8, v16

    .line 186
    .line 187
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v8, v2

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    return-object v15

    .line 197
    :cond_6
    const-string v3, "data"

    .line 198
    .line 199
    new-instance v4, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object v2, v12

    .line 207
    move-object/from16 v5, p1

    .line 208
    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    move-object/from16 v7, p4

    .line 212
    .line 213
    move-object v12, v8

    .line 214
    move/from16 v8, v16

    .line 215
    .line 216
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v8, v2

    .line 221
    check-cast v8, Lorg/json/JSONObject;

    .line 222
    .line 223
    if-nez v8, :cond_7

    .line 224
    .line 225
    return-object v15

    .line 226
    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    const-string v2, "channel"

    .line 233
    .line 234
    filled-new-array {v2}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v10, v0, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v15

    .line 246
    :cond_8
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    const-string v2, "mode"

    .line 253
    .line 254
    filled-new-array {v2}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v10, v0, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v15

    .line 266
    :cond_9
    const-string v0, "desc"

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const-string v0, "title"

    .line 273
    .line 274
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    const-string v0, "link"

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v0, "imageUrl"

    .line 285
    .line 286
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v32

    .line 290
    const-string v0, "mediaUrl"

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    const-string v0, "programId"

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    const-string v0, "programPath"

    .line 303
    .line 304
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    const-string v0, "header"

    .line 309
    .line 310
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/16 v2, 0x65

    .line 319
    .line 320
    const-string v3, "biliDynamic"

    .line 321
    .line 322
    sparse-switch v0, :sswitch_data_0

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :sswitch_0
    move-object/from16 v0, v17

    .line 327
    .line 328
    move-object/from16 v4, v27

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    move-object v6, v3

    .line 338
    goto :goto_3

    .line 339
    :sswitch_1
    move-object/from16 v0, v17

    .line 340
    .line 341
    move-object/from16 v6, v30

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :sswitch_2
    move-object/from16 v0, v17

    .line 351
    .line 352
    move-object/from16 v7, v29

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_b
    move-object v6, v7

    .line 362
    goto :goto_3

    .line 363
    :sswitch_3
    move-object/from16 v0, v17

    .line 364
    .line 365
    move-object/from16 v4, v28

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_c
    move-object v6, v4

    .line 375
    goto :goto_3

    .line 376
    :sswitch_4
    move-object/from16 v0, v17

    .line 377
    .line 378
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_d
    move-object/from16 v6, v24

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :sswitch_5
    move-object/from16 v0, v17

    .line 389
    .line 390
    move-object/from16 v4, v25

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v3, "unsupport share channel"

    .line 403
    .line 404
    invoke-static {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v10, v0, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v15

    .line 412
    :cond_e
    move-object/from16 v6, v26

    .line 413
    .line 414
    :cond_f
    :goto_3
    invoke-direct {v1, v12, v6}, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/4 v0, -0x1

    .line 419
    if-ne v4, v0, :cond_10

    .line 420
    .line 421
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v3, "unsupport share mode"

    .line 426
    .line 427
    invoke-static {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v10, v0, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v15

    .line 435
    :cond_10
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 436
    .line 437
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 441
    .line 442
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 443
    .line 444
    .line 445
    :try_start_0
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 446
    .line 447
    const-string v33, "share"

    .line 448
    .line 449
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 450
    .line 451
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v34

    .line 455
    const/16 v35, 0x0

    .line 456
    .line 457
    const/16 v36, 0x8

    .line 458
    .line 459
    const/16 v37, 0x0

    .line 460
    .line 461
    move-object/from16 v31, v0

    .line 462
    .line 463
    invoke-static/range {v31 .. v37}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->D(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ZILjava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    move-object/from16 p2, v8

    .line 470
    .line 471
    const/4 v7, 0x2

    .line 472
    const/4 v8, 0x0

    .line 473
    :try_start_1
    invoke-static {v0, v14, v8, v7, v15}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    const/4 v14, 0x1

    .line 478
    if-ne v7, v14, :cond_12

    .line 479
    .line 480
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :catch_0
    move-exception v0

    .line 484
    goto :goto_4

    .line 485
    :cond_11
    move-object/from16 p2, v8

    .line 486
    .line 487
    :cond_12
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    new-instance v0, Ljava/io/File;

    .line 492
    .line 493
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v7, Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    const-wide/32 v24, 0x500000

    .line 505
    .line 506
    .line 507
    cmp-long v0, v7, v24

    .line 508
    .line 509
    if-lez v0, :cond_14

    .line 510
    .line 511
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v7, "img too large"

    .line 516
    .line 517
    const/16 v8, 0x3ec

    .line 518
    .line 519
    invoke-static {v0, v8, v7}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v10, v0, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 524
    .line 525
    .line 526
    return-object v15

    .line 527
    :catch_1
    move-exception v0

    .line 528
    move-object/from16 p2, v8

    .line 529
    .line 530
    :goto_4
    sget-object v7, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 531
    .line 532
    iget-object v8, v1, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 533
    .line 534
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_14

    .line 547
    .line 548
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_13

    .line 557
    .line 558
    :goto_5
    const/16 v3, 0x3ee

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_13
    move-object v11, v0

    .line 562
    goto :goto_5

    .line 563
    :goto_6
    invoke-static {v2, v3, v11}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v10, v0, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v15

    .line 571
    :cond_14
    :goto_7
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_15

    .line 576
    .line 577
    const-string v0, "image"

    .line 578
    .line 579
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_15

    .line 584
    .line 585
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 586
    .line 587
    if-nez v0, :cond_15

    .line 588
    .line 589
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 590
    .line 591
    if-nez v0, :cond_15

    .line 592
    .line 593
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/16 v2, 0x3ee

    .line 598
    .line 599
    invoke-static {v0, v2, v11}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v10, v0, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v15

    .line 607
    :cond_15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 608
    .line 609
    move-object v7, v0

    .line 610
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 614
    .line 615
    move-object v3, v0

    .line 616
    move-object/from16 v8, v23

    .line 617
    .line 618
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;

    .line 622
    .line 623
    move-object/from16 v17, v2

    .line 624
    .line 625
    move-object v2, v0

    .line 626
    move-object/from16 v10, p2

    .line 627
    .line 628
    move-object/from16 v8, p3

    .line 629
    .line 630
    move-object v9, v10

    .line 631
    move-object/from16 v10, v18

    .line 632
    .line 633
    move-object/from16 v11, v16

    .line 634
    .line 635
    move-object/from16 v14, v20

    .line 636
    .line 637
    move-object v1, v15

    .line 638
    move-object/from16 v15, v21

    .line 639
    .line 640
    move-object/from16 v16, v22

    .line 641
    .line 642
    move-object/from16 v18, v19

    .line 643
    .line 644
    invoke-direct/range {v2 .. v18}, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;-><init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 648
    .line 649
    .line 650
    :goto_8
    move-object/from16 v2, p0

    .line 651
    .line 652
    move-object v3, v1

    .line 653
    goto/16 :goto_15

    .line 654
    .line 655
    :cond_16
    move-object/from16 v24, v5

    .line 656
    .line 657
    move-object v2, v6

    .line 658
    move-object/from16 v26, v7

    .line 659
    .line 660
    move-object v1, v15

    .line 661
    move-object/from16 v4, v17

    .line 662
    .line 663
    move-object/from16 v3, v18

    .line 664
    .line 665
    move-object/from16 v7, v19

    .line 666
    .line 667
    move-object/from16 v6, v20

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v14, 0x1

    .line 671
    const-string v5, "internal.canIUseShareChannels"

    .line 672
    .line 673
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_17

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    if-nez v5, :cond_18

    .line 685
    .line 686
    invoke-static {v1, v14, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->i(Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :cond_18
    const-string v9, "channels"

    .line 696
    .line 697
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    if-nez v10, :cond_19

    .line 702
    .line 703
    filled-new-array {v9}, [Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :cond_19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    const/4 v11, 0x0

    .line 726
    :goto_9
    if-ge v11, v9, :cond_21

    .line 727
    .line 728
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    if-eqz v12, :cond_1a

    .line 733
    .line 734
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    sparse-switch v15, :sswitch_data_1

    .line 739
    .line 740
    .line 741
    :cond_1a
    :goto_a
    move-object/from16 v15, v24

    .line 742
    .line 743
    :goto_b
    move-object/from16 v14, v26

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :sswitch_6
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    if-nez v15, :cond_1b

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_1b
    move-object/from16 v15, v24

    .line 754
    .line 755
    move-object/from16 v14, v26

    .line 756
    .line 757
    const/16 v16, 0x1

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :sswitch_7
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    if-nez v15, :cond_1c

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_1c
    invoke-static {v5, v6}, Lii/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    :goto_c
    move/from16 v16, v15

    .line 772
    .line 773
    move-object/from16 v15, v24

    .line 774
    .line 775
    :goto_d
    move-object/from16 v14, v26

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :sswitch_8
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v15

    .line 782
    if-nez v15, :cond_1d

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_1d
    invoke-static {v5, v7}, Lii/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    goto :goto_c

    .line 790
    :sswitch_9
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-nez v15, :cond_1e

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_1e
    invoke-static {v5, v3}, Lii/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    goto :goto_c

    .line 802
    :sswitch_a
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v15

    .line 806
    if-nez v15, :cond_1f

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_1f
    move-object/from16 v15, v24

    .line 810
    .line 811
    invoke-static {v5, v15}, Lii/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v16

    .line 815
    goto :goto_d

    .line 816
    :sswitch_b
    move-object/from16 v15, v24

    .line 817
    .line 818
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v16

    .line 822
    if-nez v16, :cond_20

    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_20
    move-object/from16 v14, v26

    .line 826
    .line 827
    invoke-static {v5, v14}, Lii/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v16

    .line 831
    goto :goto_f

    .line 832
    :goto_e
    const/16 v16, 0x0

    .line 833
    .line 834
    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    add-int/lit8 v11, v11, 0x1

    .line 842
    .line 843
    move-object/from16 v26, v14

    .line 844
    .line 845
    move-object/from16 v24, v15

    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    const/4 v14, 0x1

    .line 849
    goto :goto_9

    .line 850
    :cond_21
    new-instance v1, Lorg/json/JSONObject;

    .line 851
    .line 852
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x6

    .line 856
    const/4 v2, 0x0

    .line 857
    invoke-static {v1, v8, v2, v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :cond_22
    move-object v2, v15

    .line 867
    const/4 v8, 0x0

    .line 868
    const-string v1, "internal.shareVideoToBiliDynamic"

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_2b

    .line 875
    .line 876
    sget-object v1, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 877
    .line 878
    move-object v3, v2

    .line 879
    move-object/from16 v2, p0

    .line 880
    .line 881
    iget-object v5, v2, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 882
    .line 883
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_23

    .line 896
    .line 897
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    move-object/from16 v17, v15

    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_23
    move-object/from16 v17, v3

    .line 905
    .line 906
    :goto_10
    if-nez v17, :cond_24

    .line 907
    .line 908
    invoke-static {v9, v10, v3, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->p(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-object v3

    .line 912
    :cond_24
    const-string v1, "path"

    .line 913
    .line 914
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    if-nez v4, :cond_25

    .line 919
    .line 920
    filled-new-array {v1}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :cond_25
    const/4 v0, 0x2

    .line 934
    :try_start_2
    invoke-static {v4, v14, v8, v0, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_26

    .line 939
    .line 940
    iget-object v0, v2, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 941
    .line 942
    const-string v20, "shareVideoToBiliDynamic"

    .line 943
    .line 944
    iget-object v1, v2, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 947
    .line 948
    .line 949
    move-result-object v21

    .line 950
    const/16 v22, 0x0

    .line 951
    .line 952
    const/16 v23, 0x8

    .line 953
    .line 954
    const/16 v24, 0x0

    .line 955
    .line 956
    move-object/from16 v18, v0

    .line 957
    .line 958
    move-object/from16 v19, v4

    .line 959
    .line 960
    invoke-static/range {v18 .. v24}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->D(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ZILjava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    move-object/from16 v19, v15

    .line 965
    .line 966
    goto :goto_12

    .line 967
    :catch_2
    move-exception v0

    .line 968
    goto :goto_11

    .line 969
    :cond_26
    new-instance v0, Ljava/lang/Exception;

    .line 970
    .line 971
    const-string v1, "REMOTE VIDEO NOT SUPPORTED"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 977
    :goto_11
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-nez v0, :cond_27

    .line 986
    .line 987
    const-string v0, "video file not exist"

    .line 988
    .line 989
    :cond_27
    const/16 v4, 0x385

    .line 990
    .line 991
    invoke-static {v1, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v10, v0, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v19, v3

    .line 999
    .line 1000
    :goto_12
    if-nez v19, :cond_28

    .line 1001
    .line 1002
    return-object v3

    .line 1003
    :cond_28
    const-string v0, "content"

    .line 1004
    .line 1005
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const-string v1, ""

    .line 1010
    .line 1011
    if-nez v0, :cond_29

    .line 1012
    .line 1013
    move-object/from16 v18, v1

    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_29
    move-object/from16 v18, v0

    .line 1017
    .line 1018
    :goto_13
    const-string v0, "tid"

    .line 1019
    .line 1020
    const-wide/16 v4, -0x1

    .line 1021
    .line 1022
    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v21

    .line 1026
    const-string v0, "shareFrom"

    .line 1027
    .line 1028
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v23

    .line 1032
    new-instance v0, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    const-string v1, "tags"

    .line 1038
    .line 1039
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-eqz v1, :cond_2a

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    :goto_14
    if-ge v8, v4, :cond_2a

    .line 1050
    .line 1051
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v8, v8, 0x1

    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_2a
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1062
    .line 1063
    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v16, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 1067
    .line 1068
    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$2;

    .line 1069
    .line 1070
    invoke-direct {v4, v1, v9}, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v20, v0

    .line 1074
    .line 1075
    move-object/from16 v24, v4

    .line 1076
    .line 1077
    invoke-virtual/range {v16 .. v24}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->r(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Lsf3/q;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :cond_2b
    move-object v3, v2

    .line 1082
    move-object/from16 v2, p0

    .line 1083
    .line 1084
    :goto_15
    return-object v3

    .line 1085
    :sswitch_data_0
    .sparse-switch
        -0x679e80da -> :sswitch_5
        -0x62577dcf -> :sswitch_4
        0xa20 -> :sswitch_3
        0x26d689 -> :sswitch_2
        0x49f8b7d -> :sswitch_1
        0x74556ae4 -> :sswitch_0
    .end sparse-switch

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    :sswitch_data_1
    .sparse-switch
        -0x679e80da -> :sswitch_b
        -0x62577dcf -> :sswitch_a
        0xa20 -> :sswitch_9
        0x26d689 -> :sswitch_8
        0x49f8b7d -> :sswitch_7
        0x74556ae4 -> :sswitch_6
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
