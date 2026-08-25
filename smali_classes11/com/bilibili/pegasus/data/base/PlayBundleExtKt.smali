.class public final Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\"\u0010\u0008\u001a\u00020\u0003*\u00020\u00052\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u001a.\u0010\u000b\u001a\u00020\u0003*\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u001a\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u001a\u0012\u0010\u0011\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\"\u001b\u0010\"\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;",
        "",
        "isManual",
        "Landroid/os/Bundle;",
        "i",
        "Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;",
        "",
        "cardGoto",
        "h",
        "Lcom/bilibili/pegasus/data/card/banner/e;",
        "releaseOnEnd",
        "l",
        "isManualPlay",
        "",
        "autoPlay",
        "Lgf3/s;",
        "g",
        "e",
        "Lcom/bilibili/pegasus/data/base/e;",
        "item",
        "bundle",
        "d",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "playerArgs",
        "f",
        "Ll12/b;",
        "avatar",
        "c",
        "Ll12/a;",
        "args",
        "b",
        "a",
        "Lgf3/h;",
        "()Z",
        "isReplayVideo",
        "pegasusData_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt$isReplayVideo$2;->INSTANCE:Lcom/bilibili/pegasus/data/base/PlayBundleExtKt$isReplayVideo$2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final b(Ll12/a;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "room_id"

    .line 4
    .line 5
    invoke-virtual {p0}, Ll12/a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v0, "up_id"

    .line 13
    .line 14
    invoke-virtual {p0}, Ll12/a;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v0, "up_name"

    .line 22
    .line 23
    invoke-virtual {p0}, Ll12/a;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "is_follow"

    .line 31
    .line 32
    invoke-virtual {p0}, Ll12/a;->n()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "rid"

    .line 40
    .line 41
    invoke-virtual {p0}, Ll12/a;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v0, "rname"

    .line 49
    .line 50
    invoke-virtual {p0}, Ll12/a;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "tid"

    .line 58
    .line 59
    invoke-virtual {p0}, Ll12/a;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    const-string v0, "tname"

    .line 67
    .line 68
    invoke-virtual {p0}, Ll12/a;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "online"

    .line 76
    .line 77
    invoke-virtual {p0}, Ll12/a;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private static final c(Ll12/b;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "avatar"

    .line 4
    .line 5
    invoke-virtual {p0}, Ll12/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "avatar_text"

    .line 13
    .line 14
    invoke-virtual {p0}, Ll12/b;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final d(Lcom/bilibili/pegasus/data/base/e;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "cover"

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCover()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "uri"

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "extra_uri"

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getExtraUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "createType"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bilibili/pegasus/data/base/c;->a(Lcom/bilibili/pegasus/data/base/b;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "canPlay"

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getCanPlay()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final e(Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    const-string v0, "is_manual"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final f(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "aid"

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "cid"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "duration"

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_live"

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isLive:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "seasonId"

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->pgcSeasonId:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "epId"

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->epid:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string v0, "subType"

    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->subtype:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    const-string v1, "ogv_inline_end_preview"

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string p0, "releaseOnEnd"

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static final g(Landroid/os/Bundle;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->e(Landroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    const-string p1, "auto_play"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final h(Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;->getArgs()Ll12/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "liveInlineDanmuOn"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;->getArgs()Ll12/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->b(Ll12/a;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->f(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->d(Lcom/bilibili/pegasus/data/base/e;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "is_manual"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p1, "card_goto"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "is_atten"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;->isAtten()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string p1, "play_item_hash_code"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "official_icon"

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;->getOfficialIconV2()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "cover_left_icon_1"

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;->getCoverLeftIcon1()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string p1, "cover_left_text_1"

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;->getCoverLeftText1()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "cover_left_text_2"

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;->getCoverLeftText2()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "right_top_live_badge"

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final i(Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getArgs()Ll12/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getArgs()Ll12/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->b(Ll12/a;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->f(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getAvatar()Ll12/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->c(Ll12/b;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->d(Lcom/bilibili/pegasus/data/base/e;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "is_manual"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string p1, "card_goto"

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getCardGoto()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "is_atten"

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->isAtten()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string p1, "play_item_hash_code"

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string p1, "official_icon"

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getOfficialIconV2()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "cover_left_icon_1"

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getCoverLeftIcon1()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getDisableDanmaku()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getHideDanmakuSwitch()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->k:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3$a;->a()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 115
    :goto_1
    const-string v1, "liveInlineDanmuOn"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string p1, "cover_left_text_1"

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getCoverLeftText1()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "cover_left_text_2"

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getCoverLeftText2()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "right_top_live_badge"

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static synthetic j(Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;ZLjava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->h(Lcom/bilibili/pegasus/data/card/LargeCoverSingleV8Data;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic k(Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;ZILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->i(Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lcom/bilibili/pegasus/data/card/banner/e;ZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v1, "liveInlineDanmuOn"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->d(Lcom/bilibili/pegasus/data/base/e;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->b(Ll12/a;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->f(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getAvatar()Ll12/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->c(Ll12/b;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x63

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->g(Landroid/os/Bundle;ZI)V

    .line 53
    .line 54
    .line 55
    const-string p1, "official_icon"

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getOfficialIconV2()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "releaseOnEnd"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string p1, "is_atten"

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/card/banner/e;->isAtten()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string p1, "card_goto"

    .line 79
    .line 80
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;->TYPE_BANNER:Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-string p2, "inlineFrom"

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string p1, "right_top_live_badge"

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->PEGASUS_BANNER_INLINE:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->getFromId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "history_source"

    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static synthetic m(Lcom/bilibili/pegasus/data/card/banner/e;ZZLjava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->l(Lcom/bilibili/pegasus/data/card/banner/e;ZZLjava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
