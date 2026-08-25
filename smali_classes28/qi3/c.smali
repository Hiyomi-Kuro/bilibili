.class final Lqi3/c;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u001c\u0012\u0006\u0010%\u001a\u00020!\u0012\u0006\u0010*\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010*\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lqi3/c;",
        "Lorg/chromium/net/RequestFinishedInfo$Listener;",
        "Lorg/chromium/net/RequestFinishedInfo;",
        "info",
        "Lgf3/s;",
        "c",
        "",
        "",
        "annotations",
        "Lcom/bilibili/lib/rpc/track/model/b;",
        "f",
        "Lcom/bilibili/lib/rpc/track/model/CallType;",
        "d",
        "Lcom/bilibili/lib/rpc/track/model/a;",
        "e",
        "onRequestFinished",
        "Lyl1/b;",
        "a",
        "Lyl1/b;",
        "getConsumer",
        "()Lyl1/b;",
        "consumer",
        "Lwl1/a;",
        "b",
        "Lwl1/a;",
        "getFlowControl",
        "()Lwl1/a;",
        "flowControl",
        "Lvl1/a;",
        "Lvl1/a;",
        "getAuroraRoute",
        "()Lvl1/a;",
        "auroraRoute",
        "Lam1/a;",
        "Lam1/a;",
        "getTicket",
        "()Lam1/a;",
        "ticket",
        "Lxl1/a;",
        "Lxl1/a;",
        "getGaia",
        "()Lxl1/a;",
        "gaia",
        "<init>",
        "(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)V",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lyl1/b;

.field private final b:Lwl1/a;

.field private final c:Lvl1/a;

.field private final d:Lam1/a;

.field private final e:Lxl1/a;


# direct methods
.method public constructor <init>(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)V
    .locals 1

    .line 1
    new-instance v0, Lqi3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqi3/c;->a:Lyl1/b;

    .line 10
    .line 11
    iput-object p2, p0, Lqi3/c;->b:Lwl1/a;

    .line 12
    .line 13
    iput-object p3, p0, Lqi3/c;->c:Lvl1/a;

    .line 14
    .line 15
    iput-object p4, p0, Lqi3/c;->d:Lam1/a;

    .line 16
    .line 17
    iput-object p5, p0, Lqi3/c;->e:Lxl1/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqi3/c;->b(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final c(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "grpc-status-details-bin"

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->newBuilder()Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->q(I)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    move-result-object v2

    .line 2
    invoke-static {}, Luh1/c;->b()Lcom/bilibili/lib/rpc/track/model/CrVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->k(Lcom/bilibili/lib/rpc/track/model/CrVersion;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->e()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v3

    const-string v4, "okhttp.cronet.track"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    new-array v7, v6, [Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "onRequestFinished\uff0cresponse = null with %s."

    invoke-static {v4, v8, v7}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v7, ""

    if-eqz v3, :cond_28

    .line 5
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->d()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->q(I)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 6
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v7

    :cond_1
    invoke-virtual {v2, v8}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->C(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 7
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 8
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->newBuilder()Lcom/bilibili/lib/rpc/track/model/Header$b;

    move-result-object v9

    const-string v10, "BILI-TRACE-ID"

    .line 9
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_2

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v7

    :cond_3
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/rpc/track/model/Header$b;->j(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    const-string v10, "IDC"

    .line 10
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v7

    :cond_5
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/rpc/track/model/Header$b;->h(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    const-string v10, "Via"

    .line 11
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_6

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v7

    :cond_7
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/rpc/track/model/Header$b;->l(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    const-string v10, "X-Cache"

    .line 12
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_8

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v7

    :cond_9
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/rpc/track/model/Header$b;->m(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    const-string v10, "X-Cache-Webcdn"

    .line 13
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_a

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    move-object v10, v7

    :cond_b
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/rpc/track/model/Header$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    const-string v10, "content-encoding"

    .line 14
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_c

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    move-object v10, v7

    :cond_d
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/rpc/track/model/Header$b;->e(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    const-string v10, "x-bili-aurora-path-route"

    .line 15
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_e

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    :cond_e
    move-object v10, v7

    :cond_f
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/rpc/track/model/Header$b;->b(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    const-string v10, "x-bili-aurora-zone"

    .line 16
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    :cond_10
    move-object v10, v7

    :cond_11
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/rpc/track/model/Header$b;->c(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    const-string v10, "x-bili-gaia-vvoucher"

    .line 17
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_12

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    :cond_12
    move-object v10, v7

    :cond_13
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/rpc/track/model/Header$b;->k(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    const-string v10, "x-ticket-status"

    .line 18
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_14

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    :cond_14
    move-object v10, v7

    :cond_15
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/rpc/track/model/Header$b;->i(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    const-string v10, "grpc-status"

    .line 19
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_16

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    :cond_16
    move-object v11, v7

    :cond_17
    invoke-virtual {v9, v11}, Lcom/bilibili/lib/rpc/track/model/Header$b;->g(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 20
    invoke-virtual {v9}, Lcom/bilibili/lib/rpc/track/model/Header$b;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-static {v11}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1b

    :cond_18
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->c()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_19

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    :cond_19
    move-object v10, v7

    :cond_1a
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/rpc/track/model/Header$b;->g(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 21
    :cond_1b
    invoke-virtual {v9}, Lcom/bilibili/lib/rpc/track/model/Header$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Luh1/b;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 22
    :try_start_0
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 23
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 24
    :cond_1c
    :goto_0
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->c()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    :cond_1d
    if-eqz v10, :cond_21

    .line 25
    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 26
    sget-object v10, Luh1/e;->a:Luh1/e$a;

    invoke-virtual {v10, v0}, Luh1/e$a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/rpc/Status;->parseFrom([B)Lcom/google/rpc/Status;

    move-result-object v0

    invoke-static {v0}, Lxh1/a;->b(Lcom/google/rpc/Status;)Lcom/bapis/bilibili/rpc/Status;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 28
    invoke-virtual {v0}, Lcom/bapis/bilibili/rpc/Status;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bilibili/lib/rpc/track/model/Header$b;->d(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-array v10, v6, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    const-string v0, "Exception in handle h2 business code %s."

    invoke-static {v4, v0, v10}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1e
    const-string v0, "Bili-Status-Code"

    .line 30
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1f

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    move-object v0, v7

    :cond_20
    invoke-virtual {v9, v0}, Lcom/bilibili/lib/rpc/track/model/Header$b;->d(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 31
    :cond_21
    :goto_2
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->c()Ljava/util/Map;

    move-result-object v0

    const-string v10, "x-bili-retry-after"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 32
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_22

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 33
    :cond_22
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_23
    if-eqz v0, :cond_24

    .line 34
    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    move-object v0, v7

    :cond_25
    invoke-virtual {v9, v0}, Lcom/bilibili/lib/rpc/track/model/Header$b;->f(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 35
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/rpc/track/model/Header;

    invoke-virtual {v2, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->o(Lcom/bilibili/lib/rpc/track/model/Header;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 36
    :cond_26
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v7

    :cond_27
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->D(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 37
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->b()Lorg/chromium/net/CronetException;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->z(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v0, v6, v3}, Lbm1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->y(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 40
    instance-of v8, v0, Lorg/chromium/net/impl/NetworkExceptionImpl;

    if-eqz v8, :cond_29

    move-object v8, v0

    check-cast v8, Lorg/chromium/net/impl/NetworkExceptionImpl;

    goto :goto_3

    :cond_29
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_2a

    .line 41
    invoke-static {v8}, Luh1/c;->c(Lorg/chromium/net/impl/NetworkExceptionImpl;)Lcom/bilibili/lib/rpc/track/model/CrNetError;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->j(Lcom/bilibili/lib/rpc/track/model/CrNetError;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 42
    :cond_2a
    instance-of v8, v0, Lorg/chromium/net/QuicException;

    if-eqz v8, :cond_2b

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/QuicException;

    :cond_2b
    if-eqz v3, :cond_2c

    .line 43
    invoke-static {v3}, Luh1/c;->d(Lorg/chromium/net/QuicException;)Lcom/bilibili/lib/rpc/track/model/CrNetError;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->j(Lcom/bilibili/lib/rpc/track/model/CrNetError;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 44
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2d

    const-class v0, Lorg/chromium/net/CronetException;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->z(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    const-string v0, "Canceled"

    .line 46
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->y(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 47
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->d()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-nez v0, :cond_2e

    new-array v0, v6, [Ljava/lang/Object;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, "onRequestFinished\uff0cmetrics = null with %s."

    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->d()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 50
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->newBuilder()Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->o()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Luh1/a;->c(Ljava/util/Date;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->q0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 52
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->d()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Luh1/a;->c(Ljava/util/Date;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->J(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 53
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->c()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Luh1/a;->c(Ljava/util/Date;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->H(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 54
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->f()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->g()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->G(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 55
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->b()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Luh1/a;->c(Ljava/util/Date;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->C(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 56
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->v()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Luh1/a;->c(Ljava/util/Date;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->u0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 57
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->u()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Luh1/a;->c(Ljava/util/Date;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->t0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 58
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->y()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->z()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->s0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 59
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->a()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Luh1/a;->c(Ljava/util/Date;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->B(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->c()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->d()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->A(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 61
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->r()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Luh1/a;->c(Ljava/util/Date;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->a0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 62
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->q()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Luh1/a;->c(Ljava/util/Date;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->T(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 63
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->k()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->o()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->S(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 64
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->s()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v8, 0x0

    if-nez v4, :cond_2f

    move-wide v10, v8

    goto :goto_4

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_4
    invoke-virtual {v3, v10, v11}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->Y(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 65
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->q()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Luh1/a;->c(Ljava/util/Date;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->n0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 66
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->p()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Luh1/a;->c(Ljava/util/Date;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->g0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 67
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->s()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->w()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->f0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 68
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->l()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_30

    goto :goto_5

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_5
    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->m0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 69
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->n()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Luh1/a;->c(Ljava/util/Date;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->K(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 70
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->getEnd()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->getStart()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->D(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 71
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->t()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->p0(Z)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 72
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_31

    move-object v4, v7

    :cond_31
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->N(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 73
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    move-object v4, v7

    :cond_32
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->I(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 74
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->g()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4}, Lkotlin/collections/j;->E1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_33

    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    goto :goto_7

    :cond_33
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->a(Ljava/lang/Iterable;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 75
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_8

    :cond_34
    move-object v7, v4

    :goto_8
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->L(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 76
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->f()I

    move-result v4

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->i()I

    move-result v7

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->x()I

    move-result v8

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->e()I

    move-result v0

    invoke-static {v4, v7, v8, v0}, Luh1/c;->a(IIII)Lcom/bilibili/lib/rpc/track/model/CrNq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->E(Lcom/bilibili/lib/rpc/track/model/CrNq;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 77
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    invoke-virtual {v2, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->x(Lcom/bilibili/lib/rpc/track/model/Metrics;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 78
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->P(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 79
    invoke-virtual {v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->M(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->p(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->A(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 83
    invoke-virtual {v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->J(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->I(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->G(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->H(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 87
    invoke-virtual {v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->e()Lcom/bilibili/lib/rpc/track/model/Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getStart()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->K(J)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 88
    invoke-virtual {v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->e()Lcom/bilibili/lib/rpc/track/model/Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getEnd()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->n(J)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 89
    invoke-virtual {v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->e()Lcom/bilibili/lib/rpc/track/model/Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getCost()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->N(J)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 90
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lqi3/c;->f(Ljava/util/Collection;)Lcom/bilibili/lib/rpc/track/model/b;

    move-result-object v0

    if-nez v0, :cond_36

    new-instance v0, Lcom/bilibili/lib/rpc/track/model/b;

    sget-object v8, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/bilibili/lib/rpc/track/model/b;-><init>(Lcom/bilibili/lib/rpc/track/model/Tunnel;Ljava/lang/String;ZZLcom/bilibili/lib/rpc/track/model/RpcSample;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 91
    :cond_36
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->i()Lcom/bilibili/lib/rpc/track/model/Tunnel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->O(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->r(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->m(Z)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->B(Z)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->g()Lcom/bilibili/lib/rpc/track/model/RpcSample;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->g()Lcom/bilibili/lib/rpc/track/model/RpcSample;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->L(Lcom/bilibili/lib/rpc/track/model/RpcSample;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 96
    :cond_37
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_9

    .line 97
    :cond_38
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->v(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->u(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 100
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->s(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->t(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 102
    :cond_39
    :goto_9
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3a

    const-string v3, "GET"

    :cond_3a
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->w(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->Q(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->R(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lqi3/c;->d(Ljava/util/Collection;)Lcom/bilibili/lib/rpc/track/model/CallType;

    move-result-object v0

    if-nez v0, :cond_3b

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/CallType;->API:Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 106
    :cond_3b
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->h(Lcom/bilibili/lib/rpc/track/model/CallType;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lqi3/c;->e(Ljava/util/Collection;)Lcom/bilibili/lib/rpc/track/model/a;

    move-result-object v0

    if-nez v0, :cond_3c

    new-instance v0, Lcom/bilibili/lib/rpc/track/model/a;

    invoke-direct {v0, v5}, Lcom/bilibili/lib/rpc/track/model/a;-><init>(Z)V

    .line 108
    :cond_3c
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/a;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->l(Z)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 109
    invoke-virtual {v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->a()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 110
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->i(Z)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 111
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    iget-object v2, v1, Lqi3/c;->a:Lyl1/b;

    .line 112
    invoke-interface {v2, v0}, Lyl1/b;->r(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    iget-object v2, v1, Lqi3/c;->b:Lwl1/a;

    .line 113
    invoke-interface {v2, v0}, Lwl1/a;->e(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    iget-object v2, v1, Lqi3/c;->c:Lvl1/a;

    .line 114
    invoke-interface {v2, v0}, Lvl1/a;->q(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    iget-object v2, v1, Lqi3/c;->d:Lam1/a;

    .line 115
    invoke-interface {v2, v0}, Lam1/a;->b(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    iget-object v2, v1, Lqi3/c;->e:Lxl1/a;

    .line 116
    invoke-interface {v2, v0}, Lxl1/a;->c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    :cond_3d
    return-void
.end method

.method private final d(Ljava/util/Collection;)Lcom/bilibili/lib/rpc/track/model/CallType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/lib/rpc/track/model/CallType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    instance-of p1, v1, Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method private final e(Ljava/util/Collection;)Lcom/bilibili/lib/rpc/track/model/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/lib/rpc/track/model/a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/bilibili/lib/rpc/track/model/a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    instance-of p1, v1, Lcom/bilibili/lib/rpc/track/model/a;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/a;

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method private final f(Ljava/util/Collection;)Lcom/bilibili/lib/rpc/track/model/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/lib/rpc/track/model/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/bilibili/lib/rpc/track/model/b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    instance-of p1, v1, Lcom/bilibili/lib/rpc/track/model/b;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/b;

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method


# virtual methods
.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqi3/c;->c(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
