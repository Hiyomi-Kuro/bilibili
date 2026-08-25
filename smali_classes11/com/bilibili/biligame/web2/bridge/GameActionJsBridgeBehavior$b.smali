.class final Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/d;
.implements Ls21/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0015\u001a\u00020\u00072\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0012j\u0008\u0012\u0004\u0012\u00020\u0005`\u0013H\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;",
        "Ls21/d;",
        "Ls21/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lgf3/s;",
        "c",
        "",
        "statusCode",
        "",
        "b",
        "a",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "downloadInfos",
        "y1",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/biligame/web2/bridge/a;",
        "Ljava/lang/ref/WeakReference;",
        "callHandler",
        "<init>",
        "(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/web2/bridge/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/web2/bridge/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/web2/bridge/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/web2/bridge/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method private final a(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->k1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->i1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->w(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    sget p1, Ll21/a;->v:I

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    move-object v2, p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_0
    sget p1, Ll21/a;->n:I

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    sget p1, Ll21/a;->s:I

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v0}, Lcom/bilibili/cm/core/utils/j;->a(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 78
    .line 79
    if-le v0, p1, :cond_2

    .line 80
    .line 81
    sget p1, Lcom/bilibili/biligame/s;->Qc:I

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget p1, Ll21/a;->t:I

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    sget p1, Ll21/a;->u:I

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    sget p1, Ll21/a;->p:I

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    sget p1, Ll21/a;->o:I

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->V()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 125
    .line 126
    long-to-double v0, v0

    .line 127
    iget-wide v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 128
    .line 129
    long-to-double v2, v2

    .line 130
    div-double/2addr v0, v2

    .line 131
    const/16 p1, 0x64

    .line 132
    .line 133
    int-to-double v2, p1

    .line 134
    mul-double v0, v0, v2

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/bilibili/biligame/widget/gamecard/helper/GameCardUtilKt;->b(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x25

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget p1, Ll21/a;->r:I

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :pswitch_7
    sget p1, Ll21/a;->y:I

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    sget p1, Ll21/a;->v:I

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 180
    .line 181
    const-string v2, "\u4e0b\u8f7d"

    .line 182
    .line 183
    :cond_5
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "unKnow"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "checking"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "error"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "installed"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "installing"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p1, "finished"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p1, "paused"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p1, "pausing"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p1, "progressing"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p1, "start"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p1, "waiting"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p1, "prepare"

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/web2/bridge/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->k1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->j1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 46
    .line 47
    const-string v3, "2"

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v4, v3, p1, p2}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->m(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/web2/bridge/a;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->k1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "pkg"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "progress"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "speed"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "status"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "file_version"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "is_installed"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "installed_version"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->c(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->k1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "pkg"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "progress"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "speed"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "status"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "free_data_type"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 86
    .line 87
    iget v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->freeDataType:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "is_installed"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "installed_version"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->c(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->k1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "pkg"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "progress"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "speed"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "status"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "file_version"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "is_installed"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "installed_version"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->c(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->k1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    const-string v2, "error"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "pkg"

    .line 28
    .line 29
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "progress"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "speed"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "status"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->c(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public y1(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->k1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "pkg"

    .line 37
    .line 38
    iget-object v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "progress"

    .line 50
    .line 51
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "speed"

    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->b(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "status"

    .line 72
    .line 73
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "file_version"

    .line 83
    .line 84
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "is_installed"

    .line 94
    .line 95
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "installed_version"

    .line 105
    .line 106
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2, v1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;->c(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method
