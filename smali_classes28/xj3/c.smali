.class public final Lxj3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0000\u001a\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lgf3/s;",
        "c",
        "b",
        "Lcom/bapis/bilibili/app/space/v1/ArchiveReq;",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bapis/bilibili/app/space/v1/ArchiveReq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/space/v1/ArchiveReq;->newBuilder()Lcom/bapis/bilibili/app/space/v1/ArchiveReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x2184ef3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/space/v1/ArchiveReq$b;->setVmid(J)Lcom/bapis/bilibili/app/space/v1/ArchiveReq$b;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReq$b;->setPn(I)Lcom/bapis/bilibili/app/space/v1/ArchiveReq$b;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReq$b;->setPs(I)Lcom/bapis/bilibili/app/space/v1/ArchiveReq$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReq;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final b()V
    .locals 8

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    const-wide/32 v2, 0x2184ef3

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadArchiveVideos(JIILjava/lang/String;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lxj3/c$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lxj3/c$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bapis/bilibili/app/space/v1/SpaceMoss;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x7

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/app/space/v1/SpaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lxj3/c;->a()Lcom/bapis/bilibili/app/space/v1/ArchiveReq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lxj3/c$b;

    .line 46
    .line 47
    invoke-direct {v2}, Lxj3/c$b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/space/v1/SpaceMoss;->archive(Lcom/bapis/bilibili/app/space/v1/ArchiveReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltv/danmaku/bili/k0;->s:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
