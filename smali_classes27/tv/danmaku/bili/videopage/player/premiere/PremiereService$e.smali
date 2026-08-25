.class public final Ltv/danmaku/bili/videopage/player/premiere/PremiereService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmw0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->A0(Low0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$e",
        "Lmw0/c;",
        "",
        "sendMsg",
        "Lgf3/s;",
        "c",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$e;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    iput-wide p2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$e;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$e;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$e;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmw0/b;->c(Lmw0/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmw0/b;->a(Lmw0/c;Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$e;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "mPlayerContainer"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v1, Lev3/a;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    const/4 v8, 0x1

    .line 25
    const/16 v9, 0x19

    .line 26
    .line 27
    const v10, 0xffffff

    .line 28
    .line 29
    .line 30
    const-string v11, "1"

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    move-object/from16 v30, v3

    .line 49
    .line 50
    iget-wide v2, v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$e;->b:J

    .line 51
    .line 52
    move-wide/from16 v22, v2

    .line 53
    .line 54
    iget-wide v2, v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$e;->c:J

    .line 55
    .line 56
    move-wide/from16 v24, v2

    .line 57
    .line 58
    iget-wide v2, v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$e;->d:J

    .line 59
    .line 60
    move-wide/from16 v26, v2

    .line 61
    .line 62
    const/16 v28, 0x7400

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-direct/range {v6 .. v29}, Lev3/a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$e;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 72
    .line 73
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ltv/danmaku/biliplayerv2/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v6, v1

    .line 91
    invoke-static/range {v4 .. v9}, Lav3/c;->f(Lav3/d;Landroid/content/Context;Lev3/a;Lsf3/a;ILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public synthetic d(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmw0/b;->b(Lmw0/c;Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Landroid/content/Context;Ljava/lang/String;JLsf3/p;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmw0/b;->d(Lmw0/c;Landroid/content/Context;Ljava/lang/String;JLsf3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
