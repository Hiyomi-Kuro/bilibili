.class public final Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$Colorful;,
        Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2;,
        Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00039:;B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00108J\u0084\u0001\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0008J*\u0010#\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\"\u001a\u00020!J(\u0010&\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u0006J\u0018\u0010(\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006Jb\u0010+\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014J0\u00100\u001a\u0004\u0018\u00010\u001b2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008R\u0014\u00101\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00104\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00105\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;",
        "",
        "Ltv/danmaku/biliplayerv2/e;",
        "playerContainer",
        "Landroid/content/Context;",
        "context",
        "",
        "danmakuText",
        "",
        "danmakuType",
        "danmakuSize",
        "danmakuColor",
        "",
        "playtime",
        "cid",
        "avid",
        "spmid",
        "fromSpmid",
        "newType",
        "parentDanmamkuId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "block",
        "onSend",
        "Lx4/g;",
        "Ljava/lang/Void;",
        "signOut",
        "Lvu3/c;",
        "commentItem",
        "onSendDanmakuSuccess",
        "mode",
        "getModeForReport",
        "message",
        "",
        "authority",
        "onSendDanmakuFailed",
        "code",
        "dmid",
        "onSendDanmakuReportResult",
        "hintMsg",
        "toast",
        "danmakuMessage",
        "parentDanmakuId",
        "sendDanmaku",
        "commentType",
        "playTimeMS",
        "textSize",
        "color",
        "obtainDanmakuItem",
        "ERROR_NEED_BIND_PHONE",
        "I",
        "ERROR_NEED_LEGAL_PHONE",
        "MAX_INPUT_LENGTH",
        "FAKE_PREFIX",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "Colorful",
        "DanmakuSendRequestV2",
        "DanmakuSendResponse",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final ERROR_NEED_BIND_PHONE:I = 0xee49

.field public static final ERROR_NEED_LEGAL_PHONE:I = 0xee4a

.field public static final FAKE_PREFIX:Ljava/lang/String; = "fake-"

.field public static final INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

.field public static final MAX_INPUT_LENGTH:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->signOut$lambda$2(Landroid/content/Context;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$signOut(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;Landroid/content/Context;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->signOut(Landroid/content/Context;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onSend(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Ljava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/e;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IIIJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 2
    invoke-virtual {v9, v10, v0, v0, v1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V

    return-void

    :cond_1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v2, p0

    move/from16 v3, p4

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p5

    move/from16 v8, p6

    .line 3
    invoke-virtual/range {v2 .. v8}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->obtainDanmakuItem(ILjava/lang/String;JII)Lvu3/c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvu3/c;->j:Z

    .line 5
    :goto_1
    invoke-static {}, Lcom/bilibili/commons/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    const-string v4, "1"

    .line 7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oid"

    .line 8
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "progress"

    .line 9
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "color"

    .line 10
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msg"

    move-object/from16 v4, p3

    .line 11
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fontsize"

    .line 12
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mode"

    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pool"

    const-string v4, "0"

    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "plat"

    const-string v4, "2"

    .line 15
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "rnd"

    .line 17
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "parent_id"

    move-object/from16 v3, p16

    .line 19
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    move-result-object v1

    invoke-virtual {v1}, Lz52/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "action_id"

    .line 21
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fake-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvu3/c;->b:Ljava/lang/String;

    .line 23
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 24
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_7
    const-string v1, ""

    goto :goto_3

    :goto_4
    const-class v1, Lpv3/b;

    .line 25
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpv3/b;

    move-wide/from16 v13, p11

    move-wide/from16 v15, p9

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, v2

    .line 26
    invoke-interface/range {v11 .. v19}, Lpv3/b;->sendDanmaku(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    move-result-object v1

    .line 27
    new-instance v2, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, p2

    move-object/from16 p6, p17

    move-object/from16 p7, p1

    move-object/from16 p8, p15

    invoke-direct/range {p3 .. p8}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;-><init>(Lvu3/c;Landroid/content/Context;Lsf3/a;Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    return-void
.end method

.method public static synthetic onSendDanmakuReportResult$default(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuReportResult(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic sendDanmaku$default(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)Z
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p10, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    const/16 v6, 0x19

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v6, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p10, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, 0xffffff

    .line 25
    .line 26
    .line 27
    const v7, 0xffffff

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v7, p6

    .line 32
    .line 33
    :goto_2
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    move-object/from16 v9, p8

    .line 40
    .line 41
    move-object/from16 v10, p9

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v10}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->sendDanmaku(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lsf3/a;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method private final signOut(Landroid/content/Context;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmv3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmv3/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static final signOut$lambda$2(Landroid/content/Context;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DanmakuSendHelper_signOut"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accounts/i;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getModeForReport(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const-string p1, "-1"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "2"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, "4"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const-string p1, "3"

    .line 23
    .line 24
    return-object p1
.end method

.method public final obtainDanmakuItem(ILjava/lang/String;JII)Lvu3/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lvu3/d;->a(I)Lvu3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1, p3, p4}, Lvu3/c;->j(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lvu3/c;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p5}, Lvu3/c;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p6}, Lvu3/c;->i(I)V
    :try_end_0
    .catch Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "Comment parse error:"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "BiliPlayerV2"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ldw3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1
.end method

.method public final onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->u3(Lvu3/c;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->toast(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final onSendDanmakuReportResult(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkv3/c;

    .line 6
    .line 7
    const-string v1, "is_locked"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    const-string v3, "new_ui"

    .line 12
    .line 13
    const-string v5, "danmaku_type"

    .line 14
    .line 15
    const-string v6, "0"

    .line 16
    .line 17
    const-string v7, "code"

    .line 18
    .line 19
    const-string v9, "dmid"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    move-object v8, p2

    .line 23
    move-object v10, p4

    .line 24
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "player.player.dm-send.send-result.player"

    .line 29
    .line 30
    invoke-direct {v0, p3, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSendDanmakuSuccess(Landroid/content/Context;Lvu3/c;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2, v0, v1}, Lvu3/c;->e(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final sendDanmaku(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lsf3/a;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/e;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v4, "\r"

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    if-eqz v16, :cond_0

    .line 26
    .line 27
    const-string v17, "\n"

    .line 28
    .line 29
    const-string v18, ""

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x4

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    invoke-static/range {v16 .. v21}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v18, v0

    .line 45
    .line 46
    :goto_0
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget v0, Lqt3/g;->k5:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-virtual {v15, v14, v0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->toast(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v7

    .line 65
    :cond_2
    if-eqz v18, :cond_4

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v3, 0x64

    .line 72
    .line 73
    if-le v1, v3, :cond_4

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget v0, Lqt3/g;->o5:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    invoke-virtual {v15, v14, v0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->toast(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :cond_4
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v8, v1

    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    cmp-long v1, v8, v3

    .line 101
    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v15, v14, v0, v0, v7}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V

    .line 105
    .line 106
    .line 107
    return v19

    .line 108
    :cond_5
    invoke-static/range {p2 .. p2}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    sget v0, Lqt3/g;->a3:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_6
    invoke-virtual {v15, v14, v0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->toast(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "-1"

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-object/from16 v3, p7

    .line 140
    .line 141
    invoke-static/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuReportResult$default(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v7

    .line 145
    :cond_7
    invoke-static/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move-object v5, v0

    .line 161
    :goto_1
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_9
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    move-wide v10, v6

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move-wide v10, v3

    .line 176
    :goto_2
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    :cond_b
    move-wide/from16 v16, v3

    .line 183
    .line 184
    const-string v1, ""

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v0}, Llv3/c;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_c

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    move-object/from16 v20, v3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    :goto_3
    move-object/from16 v20, v1

    .line 199
    .line 200
    :goto_4
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0}, Llv3/c;->g()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    move-object/from16 v21, v0

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_f
    :goto_5
    move-object/from16 v21, v1

    .line 213
    .line 214
    :goto_6
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    move-object/from16 v3, v18

    .line 221
    .line 222
    move/from16 v4, p4

    .line 223
    .line 224
    move/from16 v5, p5

    .line 225
    .line 226
    move/from16 v6, p6

    .line 227
    .line 228
    move-wide v7, v8

    .line 229
    move-wide v9, v10

    .line 230
    move-wide/from16 v11, v16

    .line 231
    .line 232
    move-object/from16 v13, v20

    .line 233
    .line 234
    move-object/from16 v14, v21

    .line 235
    .line 236
    move-object/from16 v15, p7

    .line 237
    .line 238
    move-object/from16 v16, p8

    .line 239
    .line 240
    move-object/from16 v17, p9

    .line 241
    .line 242
    invoke-direct/range {v0 .. v17}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSend(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Ljava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "player.player.dm-send.send-click.player"

    .line 246
    .line 247
    if-nez p8, :cond_10

    .line 248
    .line 249
    new-instance v1, Lkv3/c;

    .line 250
    .line 251
    const-string v2, "is_locked"

    .line 252
    .line 253
    const-string v3, "1"

    .line 254
    .line 255
    const-string v4, "new_ui"

    .line 256
    .line 257
    const-string v6, "msg"

    .line 258
    .line 259
    const-string v8, "mode"

    .line 260
    .line 261
    move-object/from16 v15, p0

    .line 262
    .line 263
    move/from16 v5, p4

    .line 264
    .line 265
    invoke-virtual {v15, v5}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->getModeForReport(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v10, "size"

    .line 270
    .line 271
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v12, "color"

    .line 276
    .line 277
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const-string v14, "danmaku_type"

    .line 282
    .line 283
    const-string v16, "0"

    .line 284
    .line 285
    const-string v17, "action_id"

    .line 286
    .line 287
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lz52/c;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    move-object/from16 v5, p7

    .line 296
    .line 297
    move-object/from16 v7, v18

    .line 298
    .line 299
    move-object/from16 v15, v16

    .line 300
    .line 301
    move-object/from16 v16, v17

    .line 302
    .line 303
    move-object/from16 v17, v20

    .line 304
    .line 305
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v0, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    move/from16 v5, p4

    .line 314
    .line 315
    new-instance v1, Lkv3/c;

    .line 316
    .line 317
    const-string v2, "msg"

    .line 318
    .line 319
    const-string v4, "mode"

    .line 320
    .line 321
    move-object/from16 v15, p0

    .line 322
    .line 323
    invoke-virtual {v15, v5}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->getModeForReport(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v6, "size"

    .line 328
    .line 329
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const-string v8, "color"

    .line 334
    .line 335
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const-string v10, "danmaku_type"

    .line 340
    .line 341
    const-string v11, "0"

    .line 342
    .line 343
    const-string v12, "r_dmid"

    .line 344
    .line 345
    const-string v14, "action_id"

    .line 346
    .line 347
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lz52/c;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    move-object/from16 v3, v18

    .line 356
    .line 357
    move-object/from16 v13, p8

    .line 358
    .line 359
    move-object/from16 v15, v16

    .line 360
    .line 361
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v0, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 373
    .line 374
    .line 375
    return v19
.end method

.method public final toast(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_title"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-wide/16 v0, 0x1388

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
