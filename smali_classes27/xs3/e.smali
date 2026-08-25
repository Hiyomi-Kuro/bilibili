.class public Lxs3/e;
.super Lt22/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JP\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lxs3/e;",
        "Lt22/a;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "avid",
        "",
        "cid",
        "from",
        "fromSpmid",
        "url",
        "",
        "endPageAutoNext",
        "",
        "newLogicalPage",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt22/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v8, Lcom/bilibili/playerbizcommon/bus/a;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p5

    .line 14
    move-object v4, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/playerbizcommon/bus/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Lcom/bilibili/playerbizcommon/bus/a;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-wide v1, p3

    .line 24
    invoke-virtual {v8, p3, p4}, Lcom/bilibili/playerbizcommon/bus/a;->g(J)V

    .line 25
    .line 26
    .line 27
    move/from16 v1, p8

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lcom/bilibili/playerbizcommon/bus/a;->h(I)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p9

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Lcom/bilibili/playerbizcommon/bus/a;->j(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 38
    .line 39
    const-string v2, "switch_video"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v8}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
