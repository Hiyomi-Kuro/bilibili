.class public final Lc/t/m/g/h5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/h5$a;,
        Lc/t/m/g/h5$c;,
        Lc/t/m/g/h5$b;
    }
.end annotation


# static fields
.field public static L:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/t/m/g/h5$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lc/t/m/g/y4;

.field public B:J

.field public C:Lc/t/m/g/h5$b;

.field public D:Landroid/location/LocationManager;

.field public volatile E:Landroid/location/Location;

.field public F:Lc/t/m/g/q0;

.field public G:Lc/t/m/g/h5$c;

.field public H:Lc/t/m/g/a5;

.field public I:J

.field public final J:[D

.field public K:Z

.field public final a:Lc/t/m/g/m4;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Landroid/location/GpsStatus;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Landroid/location/Location;

.field public volatile f:Landroid/location/Location;

.field public g:Landroid/location/Location;

.field public h:J

.field public i:J

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:Z

.field public volatile u:Z

.field public v:Lc/t/m/g/h5;

.field public volatile w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc/t/m/g/m4;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc/t/m/g/h5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lc/t/m/g/h5;->h:J

    .line 16
    .line 17
    iput-wide v0, p0, Lc/t/m/g/h5;->i:J

    .line 18
    .line 19
    iput-wide v0, p0, Lc/t/m/g/h5;->j:J

    .line 20
    .line 21
    iput-wide v0, p0, Lc/t/m/g/h5;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Lc/t/m/g/h5;->l:J

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    iput-wide v2, p0, Lc/t/m/g/h5;->m:J

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lc/t/m/g/h5;->n:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lc/t/m/g/h5;->o:Z

    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lc/t/m/g/h5;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lc/t/m/g/h5;->s:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p0, Lc/t/m/g/h5;->u:Z

    .line 57
    .line 58
    iput-wide v0, p0, Lc/t/m/g/h5;->w:J

    .line 59
    .line 60
    iput v2, p0, Lc/t/m/g/h5;->x:I

    .line 61
    .line 62
    iput-boolean v2, p0, Lc/t/m/g/h5;->y:Z

    .line 63
    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    iput-wide v4, p0, Lc/t/m/g/h5;->B:J

    .line 67
    .line 68
    iput-wide v0, p0, Lc/t/m/g/h5;->I:J

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [D

    .line 72
    .line 73
    iput-object v0, p0, Lc/t/m/g/h5;->J:[D

    .line 74
    .line 75
    iput-boolean v3, p0, Lc/t/m/g/h5;->K:Z

    .line 76
    .line 77
    iput-object p1, p0, Lc/t/m/g/h5;->a:Lc/t/m/g/m4;

    .line 78
    .line 79
    new-instance v0, Landroid/location/Location;

    .line 80
    .line 81
    const-string v1, "gps"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lc/t/m/g/h5;->g:Landroid/location/Location;

    .line 87
    .line 88
    invoke-static {}, Lc/t/m/g/y4;->a()Lc/t/m/g/y4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lc/t/m/g/h5;->A:Lc/t/m/g/y4;

    .line 93
    .line 94
    iput-object p0, p0, Lc/t/m/g/h5;->v:Lc/t/m/g/h5;

    .line 95
    .line 96
    invoke-virtual {p1}, Lc/t/m/g/m4;->d()Landroid/location/LocationManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lc/t/m/g/h5;->D:Landroid/location/LocationManager;

    .line 101
    .line 102
    new-instance v0, Lc/t/m/g/q0;

    .line 103
    .line 104
    invoke-direct {v0}, Lc/t/m/g/q0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lc/t/m/g/h5;->F:Lc/t/m/g/q0;

    .line 108
    .line 109
    const-string v0, "TxGpsProvider"

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    const-string p2, "init TxBeidouProvider"

    .line 114
    .line 115
    invoke-static {v0, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lc/t/m/g/a5;

    .line 119
    .line 120
    iget-object p1, p1, Lc/t/m/g/m4;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lc/t/m/g/a5;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lc/t/m/g/h5;->H:Lc/t/m/g/a5;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string p1, "didn\'t init TxBeidouProvider"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 12

    const-string v1, "lm_request_location_updates_1"

    .line 1
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    invoke-virtual {v0}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->b()Lcom/bilibili/privacy/PrivacyHelper$b;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    invoke-virtual {v3, v1}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x5d

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    move-result-object v6

    const-string v7, "privacy_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook disable, tag: ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    move-result-object v0

    const-string v3, "privacy_"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user deny, tag: ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] defaultReturnValue = ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {v3, v1}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 9
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 10
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/bilibili/privacy/PrivacyHelper$a;

    invoke-static {v3, v1, v0}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    move-result-object v0

    const-string v3, "privacy_"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runOnPrivacyControl tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :goto_0
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    move-result v3

    const-string v4, ", message = "

    const-string v5, "catch error. tag: "

    const-string v6, "privacy_"

    if-eqz v3, :cond_3

    .line 13
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1, v0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 12

    const-string v1, "lm_request_location_updates_2"

    .line 15
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    invoke-virtual {v0}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->b()Lcom/bilibili/privacy/PrivacyHelper$b;

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    invoke-virtual {v3, v1}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x5d

    if-nez v4, :cond_0

    .line 17
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    move-result-object v6

    const-string v7, "privacy_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook disable, tag: ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    move-result-object v0

    const-string v3, "privacy_"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user deny, tag: ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] defaultReturnValue = ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :cond_1
    invoke-static {v3, v1}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 22
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 23
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 24
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/bilibili/privacy/PrivacyHelper$a;

    invoke-static {v3, v1, v0}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    move-result-object v0

    const-string v3, "privacy_"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runOnPrivacyControl tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    move-result v3

    const-string v4, ", message = "

    const-string v5, "catch error. tag: "

    const-string v6, "privacy_"

    if-eqz v3, :cond_3

    .line 27
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1, v0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/h5;)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lc/t/m/g/h5;->B:J

    return-wide v0
.end method

.method public static synthetic a(Lc/t/m/g/h5;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lc/t/m/g/h5;->B:J

    return-wide p1
.end method

.method public static synthetic a(Lc/t/m/g/h5;JLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/h5;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/h5;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lc/t/m/g/h5;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/h5;Landroid/content/Context;Landroid/location/Location;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/h5;->a(Landroid/content/Context;Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/h5;Landroid/location/Location;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/h5;->b(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/h5;Landroid/location/Location;Landroid/location/Location;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/h5;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/t/m/g/h5;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lc/t/m/g/h5;->I:J

    return-wide p1
.end method

.method public static synthetic b(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 4
    iget-object p0, p0, Lc/t/m/g/h5;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/h5;Landroid/location/Location;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/h5;->e(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/t/m/g/h5;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lc/t/m/g/h5;->u:Z

    return p1
.end method

.method public static synthetic c(Lc/t/m/g/h5;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lc/t/m/g/h5;->w:J

    return-wide p1
.end method

.method public static synthetic c(Lc/t/m/g/h5;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 6
    iput-object p1, p0, Lc/t/m/g/h5;->E:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic c(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 3
    iget-object p0, p0, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/h5;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lc/t/m/g/h5;->r:Z

    return p1
.end method

.method public static synthetic d(Lc/t/m/g/h5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/h5;->I:J

    return-wide v0
.end method

.method public static synthetic d(Lc/t/m/g/h5;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lc/t/m/g/h5;->i:J

    return-wide p1
.end method

.method public static synthetic d(Lc/t/m/g/h5;Landroid/location/Location;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/t/m/g/h5;->f(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lc/t/m/g/h5;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/t/m/g/h5;->n:Z

    return p1
.end method

.method public static synthetic e(Lc/t/m/g/h5;Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/g/h5;->g(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic e(Lc/t/m/g/h5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/h5;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lc/t/m/g/h5;)Landroid/location/GpsStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/h5;->c:Landroid/location/GpsStatus;

    return-object p0
.end method

.method public static synthetic g(Lc/t/m/g/h5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/h5;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Lc/t/m/g/h5;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/h5;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lc/t/m/g/h5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/h5;->u:Z

    return p0
.end method

.method public static synthetic j(Lc/t/m/g/h5;)Lc/t/m/g/m4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/h5;->a:Lc/t/m/g/m4;

    return-object p0
.end method

.method public static synthetic k(Lc/t/m/g/h5;)Lc/t/m/g/y4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/h5;->A:Lc/t/m/g/y4;

    return-object p0
.end method

.method public static synthetic l(Lc/t/m/g/h5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/h5;->r:Z

    return p0
.end method

.method public static synthetic m(Lc/t/m/g/h5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/h5;->m()V

    return-void
.end method

.method public static synthetic n(Lc/t/m/g/h5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/h5;->k()V

    return-void
.end method

.method public static synthetic o(Lc/t/m/g/h5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/h5;->j()V

    return-void
.end method

.method public static synthetic p(Lc/t/m/g/h5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/h5;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lc/t/m/g/h5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/h5;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lc/t/m/g/h5;)Lc/t/m/g/a5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/h5;->H:Lc/t/m/g/a5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lc/t/m/g/h5;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/h5;->E:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lc/t/m/g/h5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/h5;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/h5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .locals 6

    .line 35
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v4, v0, v2

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p1, v4

    int-to-double v4, p1

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public final a(FDD)I
    .locals 7

    .line 1
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    div-double v2, p2, p4

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    float-to-double v2, p1

    cmpl-double v4, p2, v2

    if-gtz v4, :cond_1

    :cond_0
    cmpg-double v2, p2, v0

    if-gtz v2, :cond_2

    div-double p4, p2, p4

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpl-double v2, p4, v0

    if-lez v2, :cond_2

    float-to-double p4, p1

    cmpl-double p1, p2, p4

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()V
    .locals 7

    const-string v0, "g_q"

    iget-object v1, p0, Lc/t/m/g/h5;->a:Lc/t/m/g/m4;

    .line 154
    iget-object v1, v1, Lc/t/m/g/m4;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 155
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "TxGpsProvider"

    if-nez v4, :cond_0

    .line 157
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exits."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_2

    .line 158
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    sput-object v2, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    .line 161
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sput-object v2, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    const-string v2, "gpsLocQueue is null, new gpsLocQueue"

    .line 162
    invoke-static {v5, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    goto/16 :goto_7

    :catch_1
    move-exception v2

    goto :goto_3

    .line 163
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "read gpsLocQueue is empty"

    .line 164
    invoke-static {v5, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get gpsLocQueue form file, size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v5, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz v0, :cond_3

    .line 168
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    :cond_3
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_8

    :catch_4
    move-exception v1

    :goto_2
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 171
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    .line 172
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 174
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    .line 175
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_6
    return-void

    :goto_7
    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    :goto_8
    if-eqz v1, :cond_6

    .line 176
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_9
    if-eqz v2, :cond_7

    .line 178
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    :cond_7
    :goto_a
    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h5;->C:Lc/t/m/g/h5$b;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/location/Location;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/h5;->C:Lc/t/m/g/h5$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v1, "TxGpsProvider"

    .line 130
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerthread isalive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 132
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "G"

    invoke-static {p2, p1}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "G"

    invoke-static {v1, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lc/t/m/g/h5;->a:Lc/t/m/g/m4;

    .line 120
    invoke-virtual {p1}, Lc/t/m/g/m4;->d()Landroid/location/LocationManager;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lc/t/m/g/h5;->c:Landroid/location/GpsStatus;

    .line 121
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/h5;->c:Landroid/location/GpsStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "TxGpsProvider"

    .line 122
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGpsStatus: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/h5;->c:Landroid/location/GpsStatus;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lc/t/m/g/h5;->d:Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lc/t/m/g/h5;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/t/m/g/h5;->H:Lc/t/m/g/a5;

    if-eqz p1, :cond_3

    const/16 v0, 0x1771

    .line 124
    invoke-virtual {p1, v0, v2, v2, p2}, Lc/t/m/g/a5;->a(IIILjava/lang/Object;)V

    :catchall_0
    :cond_3
    :goto_1
    const/16 p1, 0x44e

    .line 125
    invoke-virtual {p0, p1}, Lc/t/m/g/h5;->a(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lc/t/m/g/h5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    or-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lc/t/m/g/h5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lc/t/m/g/h5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_2
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lc/t/m/g/h5;->m:J

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 5

    const-string p1, "TxGpsProvider"

    if-eqz p3, :cond_4

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x5

    if-gt p2, v0, :cond_0

    goto/16 :goto_1

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/t/m/g/h5;->h:J

    const-string p2, ","

    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x52

    if-eq v3, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "$GPRMC"

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "$GNRMC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "$BDRMC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "$GLRMC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 76
    array-length v1, p2

    const/4 v3, 0x6

    if-lt v1, v3, :cond_4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    const-string v3, "A"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/h5;->g:Landroid/location/Location;

    .line 77
    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Lc/t/m/g/h5;->a(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, p0, Lc/t/m/g/h5;->g:Landroid/location/Location;

    .line 78
    aget-object v3, p2, v0

    invoke-virtual {p0, v3}, Lc/t/m/g/h5;->a(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    iget-object v1, p0, Lc/t/m/g/h5;->g:Landroid/location/Location;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPRMC:Lat:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v2

    invoke-virtual {p0, v2}, Lc/t/m/g/h5;->a(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",Lng"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Lc/t/m/g/h5;->a(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/location/Location;DDI)V
    .locals 2

    .line 135
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "lat"

    .line 137
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "lng"

    .line 138
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "rssi"

    .line 139
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 82
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    move-result-object v3

    new-instance v4, Lc/t/m/g/s1;

    invoke-direct {v4, v1}, Lc/t/m/g/s1;-><init>(Landroid/location/Location;)V

    invoke-virtual {v3, v4}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    .line 83
    sget-boolean v3, Lc/t/m/g/a7;->a:Z

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "TxGpsProvider"

    if-eqz v3, :cond_0

    new-array v3, v9, [D

    .line 84
    invoke-static {v1, v3}, Lc/t/m/g/g7;->a(Landroid/location/Location;[D)Z

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    aget-wide v15, v3, v11

    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v11

    aget-wide v15, v3, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v14, v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v14, v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v14, v7

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v14, v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v14, v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v14, v4

    const-string v3, ": %f,%f,%f,%f,%f,%f,%d"

    .line 88
    invoke-static {v13, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "$ "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v13, "gps"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    .line 92
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v14, "gnss_source"

    .line 93
    invoke-virtual {v3, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "gpsLocation from "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "beidou"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    iput-object v1, v0, Lc/t/m/g/h5;->f:Landroid/location/Location;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Lc/t/m/g/h5;->k:J

    .line 98
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mLastBeiDouTime: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lc/t/m/g/h5;->k:J

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lc/t/m/g/h5;->l:J

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mLastGpsOriginTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lc/t/m/g/h5;->l:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v14, v0, Lc/t/m/g/h5;->k:J

    sub-long/2addr v6, v14

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v4, v0, Lc/t/m/g/h5;->l:J

    sub-long/2addr v14, v4

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastBeidouElapsedTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", lastGpsOriginElapsedTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lc/t/m/g/h5;->x:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_4

    .line 104
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x5dc

    cmp-long v5, v6, v3

    if-gez v5, :cond_3

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gps call back, beidou is valid, use beidou cache, lastBeidouElapsedTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gps call back, beidou not valid, use gps, lastBeidouElapsedTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0xbb8

    cmp-long v5, v14, v3

    if-gez v5, :cond_5

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beidou call back, gps is valid, use gps cache, lastGpsOriginElapsedTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beidou call back, gps not valid, use beidou, lastGpsOriginElapsedTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "G"

    if-eqz v3, :cond_7

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "SourceType"

    invoke-virtual {v3, v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v5, v3, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_7

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SourceType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v3, v0, Lc/t/m/g/h5;->e:Landroid/location/Location;

    if-eqz v3, :cond_8

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iget-object v3, v0, Lc/t/m/g/h5;->e:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x2710

    cmp-long v3, v5, v12

    if-gtz v3, :cond_8

    iget-boolean v3, v0, Lc/t/m/g/h5;->K:Z

    if-eqz v3, :cond_9

    .line 114
    :cond_8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    const/4 v6, 0x6

    aput-object v2, v5, v6

    const-string v2, "l,%.6f,%.6f,%.1f,%.1f,%.1f,%.1f,%s"

    .line 117
    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v2, v0, Lc/t/m/g/h5;->K:Z

    xor-int/2addr v2, v10

    iput-boolean v2, v0, Lc/t/m/g/h5;->K:Z

    iput-object v1, v0, Lc/t/m/g/h5;->e:Landroid/location/Location;

    const/16 v2, 0x44d

    .line 118
    invoke-virtual {v0, v2, v1}, Lc/t/m/g/h5;->a(ILandroid/location/Location;)V

    :cond_a
    return-void
.end method

.method public a(Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;Z)V
    .locals 6

    iget-boolean p2, p0, Lc/t/m/g/h5;->t:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/t/m/g/h5;->t:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lc/t/m/g/h5;->j:J

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lc/t/m/g/h5;->C:Lc/t/m/g/h5$b;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p2, p1, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    new-instance p2, Lc/t/m/g/h5$b;

    invoke-direct {p2, p0, p1}, Lc/t/m/g/h5$b;-><init>(Lc/t/m/g/h5;Landroid/os/Looper;)V

    iput-object p2, p0, Lc/t/m/g/h5;->C:Lc/t/m/g/h5$b;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lc/t/m/g/h5$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lc/t/m/g/h5$b;-><init>(Lc/t/m/g/h5;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/t/m/g/h5;->C:Lc/t/m/g/h5$b;

    :cond_4
    :goto_1
    const-string p1, "TxGpsProvider"

    if-nez p4, :cond_8

    .line 14
    invoke-virtual {p0}, Lc/t/m/g/h5;->k()V

    .line 15
    invoke-virtual {p0}, Lc/t/m/g/h5;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc/t/m/g/h5;->H:Lc/t/m/g/a5;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lc/t/m/g/h5;->C:Lc/t/m/g/h5$b;

    .line 16
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lc/t/m/g/a5;->a(Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;Landroid/os/Looper;)V

    const-string p2, "start up BeidouProvider"

    .line 17
    invoke-static {p1, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/t/m/g/h5;->r:Z

    .line 18
    :try_start_0
    new-instance p2, Lc/t/m/g/h5$c;

    invoke-direct {p2, p0}, Lc/t/m/g/h5$c;-><init>(Lc/t/m/g/h5;)V

    iput-object p2, p0, Lc/t/m/g/h5;->G:Lc/t/m/g/h5$c;

    .line 19
    invoke-virtual {p0}, Lc/t/m/g/h5;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x1e

    goto :goto_2

    :cond_6
    const/16 p2, 0xe

    :goto_2
    const-string p3, "isBaGun"

    .line 20
    invoke-static {p3}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getExtraDataForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    and-int/lit8 p2, p2, -0x7

    const-string p3, "disable gnss status and gnss nmea listener"

    .line 22
    invoke-static {p1, p3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p3, p0, Lc/t/m/g/h5;->F:Lc/t/m/g/q0;

    iget-object p4, p0, Lc/t/m/g/h5;->G:Lc/t/m/g/h5$c;

    iget-object v0, p0, Lc/t/m/g/h5;->C:Lc/t/m/g/h5$b;

    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p3, p2, p4, v0}, Lc/t/m/g/q0;->a(ILc/t/m/g/q0$g;Landroid/os/Looper;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lc/t/m/g/h5;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 25
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/t/m/g/w3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/h5;->D:Landroid/location/LocationManager;

    const-string v1, "passive"

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v5, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lc/t/m/g/h5;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_5
    invoke-virtual {p0}, Lc/t/m/g/h5;->g()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lc/t/m/g/h5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x4

    .line 29
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    invoke-virtual {p0}, Lc/t/m/g/h5;->j()V

    :cond_9
    const/16 p2, 0x451

    .line 31
    invoke-virtual {p0, p2}, Lc/t/m/g/h5;->a(I)V

    const-string p2, "startup: state=[start]"

    .line 32
    invoke-static {p1, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0x32cb

    goto :goto_0

    :cond_0
    const/16 p1, 0x32cc

    .line 37
    :goto_0
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    move-result-object v0

    new-instance v1, Lc/t/m/g/r1;

    const/16 v2, 0x2ee2

    invoke-direct {v1, v2, p1}, Lc/t/m/g/r1;-><init>(II)V

    invoke-virtual {v0, v1}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    return-void
.end method

.method public final a(D)Z
    .locals 3

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/location/Location;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "TxGpsProvider"

    .line 38
    invoke-static {}, Lc/t/m/g/v4;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_c

    invoke-static/range {p2 .. p2}, Lc/t/m/g/a5;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Lc/t/m/g/h5;->c(Landroid/location/Location;)Z

    move-result v5

    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v5}, Lc/t/m/g/v4;->a(IZ)V

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v1, Lc/t/m/g/h5;->a:Lc/t/m/g/m4;

    .line 41
    invoke-virtual {v0}, Lc/t/m/g/m4;->d()Landroid/location/LocationManager;

    move-result-object v0

    const-string v7, "gps"

    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reason: isProviderEnabled false"

    .line 42
    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reason: isFromMockProvider"

    .line 44
    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lc/t/m/g/h5;->a(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "reason: isComplete false"

    .line 47
    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_3
    const/16 v0, 0x10

    .line 48
    invoke-static {v0, v7}, Lc/t/m/g/v4;->a(IZ)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is out door ? "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lc/t/m/g/h5;->u:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lc/t/m/g/h5;->u:Z

    const-string v8, "G"

    if-nez v0, :cond_4

    iget-object v0, v1, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v9, 0x4

    if-ge v0, v9, :cond_4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lc/t/m/g/h5;->w:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x1d4c0

    cmp-long v0, v9, v11

    if-lez v0, :cond_4

    const-string v0, "Mock:2"

    .line 52
    invoke-static {v8, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "indoor,but has location,mock!!"

    .line 53
    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 54
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mLastNmeaTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lc/t/m/g/h5;->h:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", mLastGpsOriginTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lc/t/m/g/h5;->l:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", diff: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lc/t/m/g/h5;->l:J

    iget-wide v12, v1, Lc/t/m/g/h5;->h:J

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2}, Lc/t/m/g/h5;->d(Landroid/location/Location;)Z

    move-result v9

    const-wide/16 v10, 0x3a98

    if-nez v9, :cond_5

    iget-boolean v9, v1, Lc/t/m/g/h5;->u:Z

    if-nez v9, :cond_5

    iget-wide v12, v1, Lc/t/m/g/h5;->l:J

    iget-wide v14, v1, Lc/t/m/g/h5;->h:J

    sub-long/2addr v12, v14

    cmp-long v9, v12, v10

    if-ltz v9, :cond_5

    const-string v0, "indoor,and no nmea, mock!!"

    .line 56
    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 57
    :cond_5
    invoke-virtual {v1, v2}, Lc/t/m/g/h5;->d(Landroid/location/Location;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-wide v12, v1, Lc/t/m/g/h5;->l:J

    iget-wide v14, v1, Lc/t/m/g/h5;->h:J

    sub-long/2addr v12, v14

    cmp-long v9, v12, v10

    if-ltz v9, :cond_6

    iget-wide v12, v1, Lc/t/m/g/h5;->l:J

    iget-wide v14, v1, Lc/t/m/g/h5;->i:J

    sub-long/2addr v12, v14

    cmp-long v9, v12, v10

    if-ltz v9, :cond_6

    const-string v0, "no measurement and no nmea, mock!!"

    .line 58
    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_6
    const/16 v9, 0x20

    .line 59
    invoke-static {v9, v0}, Lc/t/m/g/v4;->a(IZ)V

    iget-object v9, v1, Lc/t/m/g/h5;->g:Landroid/location/Location;

    if-eqz v9, :cond_7

    .line 60
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v1, Lc/t/m/g/h5;->g:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x7530

    cmp-long v13, v9, v11

    if-gez v13, :cond_7

    iget-object v9, v1, Lc/t/m/g/h5;->g:Landroid/location/Location;

    .line 61
    invoke-virtual {v2, v9}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v9, v2, v9

    if-lez v9, :cond_7

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Distance:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "D:3:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lc/t/m/g/h5;->u:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x40

    .line 64
    invoke-static {v3, v2}, Lc/t/m/g/v4;->a(IZ)V

    const-string v3, "isBaGun"

    .line 65
    invoke-static {v3}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getExtraDataForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v7, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    return v4

    :cond_a
    if-nez v7, :cond_b

    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    :goto_5
    return v4
.end method

.method public final a(Landroid/location/Location;)Z
    .locals 4

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "TxGpsProvider"

    const-string v1, "isComplete: "

    .line 68
    invoke-static {v0, v1, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 144
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    .line 145
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    .line 146
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 147
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 148
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 149
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 150
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 151
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-nez p1, :cond_2

    .line 152
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide p1

    cmpl-double v2, p1, v4

    if-nez v2, :cond_2

    const-string p1, "TxGpsProvider"

    const-string p2, "cur loc and last loc coordinate,speed,bearing,altitude is all same and =0,so filter current location"

    .line 153
    invoke-static {p1, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method

.method public final a(Lc/t/m/g/h5$a;Lc/t/m/g/h5$a;)Z
    .locals 5

    .line 141
    invoke-virtual {p1}, Lc/t/m/g/h5$a;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lc/t/m/g/h5$a;->c()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 142
    invoke-virtual {p1}, Lc/t/m/g/h5$a;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Lc/t/m/g/h5$a;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lc/t/m/g/h5$a;->c()D

    move-result-wide v0

    invoke-virtual {p2}, Lc/t/m/g/h5$a;->c()D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/t/m/g/h5;->x:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/t/m/g/h5;->y:Z

    return-void
.end method

.method public final b(Landroid/location/Location;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lc/t/m/g/h5;->f:Landroid/location/Location;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/t/m/g/h5;->f:Landroid/location/Location;

    .line 8
    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    iget-object v2, p0, Lc/t/m/g/h5;->f:Landroid/location/Location;

    .line 9
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    add-float/2addr v2, p1

    cmpl-float p1, v1, v2

    if-lez p1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/h5;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFarFromBeidou, dis: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TxGpsProvider"

    invoke-static {v0, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/h5;->j:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/t/m/g/h5;->z:Z

    return-void
.end method

.method public final c(Landroid/location/Location;)Z
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "TxGpsProvider"

    if-nez v0, :cond_0

    const-string v0, "location is null"

    .line 7
    invoke-static {v2, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v3, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    const-string v3, "mGpsLocQueue is null"

    .line 9
    invoke-static {v2, v3}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x7d0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/t/m/g/h5$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {v5}, Lc/t/m/g/h5$a;->a()F

    move-result v9

    add-float v11, v8, v9

    .line 12
    invoke-virtual {v5}, Lc/t/m/g/h5$a;->b()D

    move-result-wide v12

    invoke-virtual {v5}, Lc/t/m/g/h5$a;->c()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    invoke-static/range {v12 .. v19}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(DDDD)D

    move-result-wide v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-virtual {v5}, Lc/t/m/g/h5$a;->d()J

    move-result-wide v14

    sub-long/2addr v8, v14

    cmp-long v5, v8, v6

    if-ltz v5, :cond_2

    long-to-float v5, v8

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    float-to-double v14, v5

    move-object/from16 v10, p0

    .line 14
    invoke-virtual/range {v10 .. v15}, Lc/t/m/g/h5;->a(FDD)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-lt v4, v3, :cond_4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalidSpeedNum:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", gps speed fake"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v4, p0

    goto :goto_2

    .line 16
    :cond_4
    new-instance v3, Lc/t/m/g/h5$a;

    invoke-direct {v3, v0}, Lc/t/m/g/h5$a;-><init>(Landroid/location/Location;)V

    sget-object v0, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    goto :goto_1

    :cond_5
    sget-object v0, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/h5$a;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lc/t/m/g/h5$a;->d()J

    move-result-wide v8

    sub-long/2addr v4, v8

    cmp-long v8, v4, v6

    move-object/from16 v4, p0

    if-ltz v8, :cond_6

    invoke-virtual {v4, v3, v0}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5$a;Lc/t/m/g/h5$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "add gpsInfo into mGpsLocQueue"

    .line 22
    invoke-static {v2, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_7

    sget-object v2, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public d(Landroid/location/Location;)Z
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SourceType"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    and-int/lit16 v0, p1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HuaWei net insert , SourceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "G"

    invoke-static {v0, p1}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h5;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/location/Location;)Z
    .locals 8

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/h5;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/h5;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v3, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v7, v0, v3

    if-ltz v7, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v3, -0x3fa9800000000000L    # -90.0

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double p1, v0, v3

    if-lez p1, :cond_5

    :cond_4
    :goto_0
    return v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TxGpsProvider"

    invoke-static {v0, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/h5;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/location/Location;)Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/location/Location;)V
    .locals 25

    move-object/from16 v7, p0

    iget-object v0, v7, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    iget-object v0, v7, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    iget-object v0, v7, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x6

    if-gt v0, v2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    const-string v2, "isBaGun"

    .line 6
    invoke-static {v2}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getExtraDataForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    iget-boolean v0, v7, Lc/t/m/g/h5;->z:Z

    const-string v9, "TxGpsProvider"

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc/t/m/g/v6;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_2
    const-string v11, "deflected, "

    const-string v12, ","

    if-gt v0, v1, :cond_4

    iget-object v2, v7, Lc/t/m/g/h5;->J:[D

    const-wide/16 v3, 0x0

    .line 9
    aput-wide v3, v2, v10

    .line 10
    aput-wide v3, v2, v8

    move-object/from16 v14, p1

    .line 11
    invoke-static {v14, v2}, Lc/t/m/g/g7;->a(Landroid/location/Location;[D)Z

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lc/t/m/g/h5;->J:[D

    aget-wide v3, v5, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lc/t/m/g/h5;->J:[D

    aget-wide v4, v3, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lc/t/m/g/h5;->J:[D

    .line 13
    aget-wide v3, v2, v10

    const-wide/16 v15, 0x0

    cmpl-double v5, v3, v15

    if-eqz v5, :cond_3

    aget-wide v3, v2, v8

    cmpl-double v2, v3, v15

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v14, p1

    :goto_3
    iget-object v0, v7, Lc/t/m/g/h5;->J:[D

    .line 14
    aget-wide v2, v0, v10

    aget-wide v4, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/h5;->a(Landroid/location/Location;DDI)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lc/t/m/g/h5;->J:[D

    aget-wide v2, v1, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lc/t/m/g/h5;->J:[D

    aget-wide v2, v1, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lc/t/m/g/x4;

    iget-object v1, v7, Lc/t/m/g/h5;->J:[D

    aget-wide v16, v1, v10

    aget-wide v18, v1, v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v24

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Lc/t/m/g/x4;-><init>(DDDFFF)V

    sput-object v0, Lc/t/m/g/x4;->i:Lc/t/m/g/x4;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache gps02 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/t/m/g/x4;->i:Lc/t/m/g/x4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v14, p1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/h5;->a(Landroid/location/Location;DDI)V

    .line 19
    new-instance v0, Lc/t/m/g/x4;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v24

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Lc/t/m/g/x4;-><init>(DDDFFF)V

    sput-object v0, Lc/t/m/g/x4;->h:Lc/t/m/g/x4;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache wgs84 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/t/m/g/x4;->h:Lc/t/m/g/x4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/h5;->j:J

    .line 22
    new-instance v0, Lc/t/m/g/x5;

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/h5;->c()J

    move-result-wide v15

    .line 23
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/h5;->e()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/h5;->d()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/h5;->b()I

    move-result v19

    sget-object v20, Lc/t/m/g/x5$a;->b:Lc/t/m/g/x5$a;

    move-object v13, v0

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lc/t/m/g/x5;-><init>(Landroid/location/Location;JIIILc/t/m/g/x5$a;)V

    .line 24
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/h5;->a:Lc/t/m/g/m4;

    .line 2
    invoke-virtual {v0}, Lc/t/m/g/m4;->d()Landroid/location/LocationManager;

    move-result-object v0

    :try_start_0
    const-string v1, "gps"

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/h5;->y:Z

    return v0
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Lc/t/m/g/h5;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iput-boolean v2, p0, Lc/t/m/g/h5;->o:Z

    :cond_0
    if-lez v1, :cond_1

    iput-boolean v2, p0, Lc/t/m/g/h5;->n:Z

    :cond_1
    iget-boolean v3, p0, Lc/t/m/g/h5;->o:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    if-gt v0, v3, :cond_2

    return v4

    :cond_2
    iget-boolean v0, p0, Lc/t/m/g/h5;->n:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    if-nez v1, :cond_5

    :cond_3
    return v2

    :cond_4
    if-nez v1, :cond_5

    return v2

    :cond_5
    return v4
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/h5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x32c9

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/h5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x32ca

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    move-result-object v1

    new-instance v2, Lc/t/m/g/r1;

    const/16 v3, 0x2ee2

    invoke-direct {v2, v3, v0}, Lc/t/m/g/r1;-><init>(II)V

    invoke-virtual {v1, v2}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    return-void
.end method

.method public final k()V
    .locals 12

    const-string v0, "G"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x18

    const-string v3, "]"

    const-string v4, "request in thread["

    if-lt v1, v2, :cond_0

    :try_start_1
    iget-object v5, p0, Lc/t/m/g/h5;->D:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "gps"

    :try_start_2
    iget-wide v7, p0, Lc/t/m/g/h5;->m:J

    const/4 v9, 0x0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    move-object v10, p0

    .line 3
    invoke-static/range {v5 .. v11}, Lc/t/m/g/h5;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lc/t/m/g/h5;->D:Landroid/location/LocationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "gps"

    :try_start_3
    iget-wide v7, p0, Lc/t/m/g/h5;->m:J

    const/4 v9, 0x0

    iget-object v1, p0, Lc/t/m/g/h5;->C:Lc/t/m/g/h5$b;

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :goto_1
    move-object v10, p0

    .line 6
    invoke-static/range {v5 .. v11}, Lc/t/m/g/h5;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    const/4 v2, 0x1

    .line 8
    sput-boolean v2, Lc/t/m/g/u6;->a:Z

    const-string v2, "request failed."

    .line 9
    invoke-static {v0, v2}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TxGpsProvider"

    const-string v2, "startup: can not add location listener"

    .line 10
    invoke-static {v0, v2, v1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lc/t/m/g/h5;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/h5;->t:Z

    iget-object v1, p0, Lc/t/m/g/h5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x400

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v0, p0, Lc/t/m/g/h5;->n:Z

    iput-boolean v0, p0, Lc/t/m/g/h5;->o:Z

    iget-object v1, p0, Lc/t/m/g/h5;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lc/t/m/g/h5;->s:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lc/t/m/g/h5;->B:J

    iput-boolean v0, p0, Lc/t/m/g/h5;->z:Z

    iput-boolean v0, p0, Lc/t/m/g/h5;->r:Z

    iget-object v0, p0, Lc/t/m/g/h5;->J:[D

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    const/16 v0, 0x452

    .line 7
    invoke-virtual {p0, v0}, Lc/t/m/g/h5;->a(I)V

    .line 8
    invoke-virtual {p0}, Lc/t/m/g/h5;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/h5;->C:Lc/t/m/g/h5$b;

    iput-object v0, p0, Lc/t/m/g/h5;->e:Landroid/location/Location;

    iput-object v0, p0, Lc/t/m/g/h5;->f:Landroid/location/Location;

    iput-object v0, p0, Lc/t/m/g/h5;->E:Landroid/location/Location;

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/h5;->F:Lc/t/m/g/q0;

    .line 9
    invoke-virtual {v1}, Lc/t/m/g/m2;->f()V

    iput-object v0, p0, Lc/t/m/g/h5;->G:Lc/t/m/g/h5$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/h5;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/h5;->H:Lc/t/m/g/a5;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lc/t/m/g/a5;->b()V

    :cond_1
    const-string v0, "TxGpsProvider"

    const-string v1, "shutdown: state=[shutdown]"

    .line 12
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/h5;->a:Lc/t/m/g/m4;

    .line 2
    invoke-virtual {v0}, Lc/t/m/g/m4;->d()Landroid/location/LocationManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/h5;->v:Lc/t/m/g/h5;

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final n()V
    .locals 13

    const-string v0, ", usedSate: "

    const-string v1, "viewSate: "

    const-string v2, "TxGpsProvider"

    iget-object v3, p0, Lc/t/m/g/h5;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lc/t/m/g/b;->a()Lc/t/m/g/b;

    move-result-object v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_3

    iget-object v7, p0, Lc/t/m/g/h5;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v7}, Lz4/d;->a(Ljava/lang/Object;)Landroid/location/GnssStatus;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_0
    :try_start_1
    invoke-static {v7}, Lz4/e;->a(Landroid/location/GnssStatus;)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v3, v10, :cond_1

    :try_start_2
    iget-object v10, p0, Lc/t/m/g/h5;->s:Ljava/util/ArrayList;

    .line 7
    invoke-static {v7, v3}, Lz4/f;->a(Landroid/location/GnssStatus;I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 8
    invoke-static {v7, v3}, Lz4/g;->a(Landroid/location/GnssStatus;I)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    :catchall_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v8

    goto :goto_1

    :catchall_1
    move-exception v3

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v4, :cond_7

    const/4 v8, 0x2

    .line 9
    :try_start_3
    invoke-virtual {v4, v8, v5, v6, v7}, Lc/t/m/g/b;->a(IJLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    move v8, v3

    move-object v3, v4

    goto :goto_5

    :catchall_3
    move-exception v4

    move-object v3, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    :try_start_4
    iget-object v7, p0, Lc/t/m/g/h5;->c:Landroid/location/GpsStatus;

    if-nez v7, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v7}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 11
    :cond_5
    :goto_3
    :try_start_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/GpsSatellite;

    add-int/lit8 v3, v3, 0x1

    iget-object v11, p0, Lc/t/m/g/h5;->s:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v10}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v10}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v4, v8, v5, v6, v7}, Lc/t/m/g/b;->a(IJLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_4
    iget-object v4, p0, Lc/t/m/g/h5;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, p0, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    :try_start_6
    const-string v4, "update sate error."

    .line 19
    invoke-static {v2, v4, v3}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v3, p0, Lc/t/m/g/h5;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, p0, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :catchall_4
    move-exception v3

    iget-object v4, p0, Lc/t/m/g/h5;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, p0, Lc/t/m/g/h5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    throw v3
.end method

.method public final o()V
    .locals 5

    sget-object v0, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    const-string v1, "TxGpsProvider"

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v0, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    sget-object v4, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    sub-int/2addr v0, v3

    .line 4
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lc/t/m/g/h5;->a:Lc/t/m/g/m4;

    .line 5
    iget-object v0, v0, Lc/t/m/g/m4;->a:Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "g_q"

    .line 6
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gpsLocQueue write to file, size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v0, v3

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 13
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    .line 14
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 16
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 17
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    sget-object v0, Lc/t/m/g/h5;->L:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :goto_5
    if-eqz v0, :cond_5

    .line 19
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 21
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_6
    :goto_7
    throw v1

    :cond_7
    :goto_8
    const-string v0, "write gpsLocQueue is empty"

    .line 24
    invoke-static {v1, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "TxGpsProvider"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "location is null."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "onLocationChanged: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const-string v3, "yyyy-MM-dd kk:mm:ss"

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/location/Location;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lc/t/m/g/h5;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lc/t/m/g/h5;->H:Lc/t/m/g/a5;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const/16 v2, 0x1777

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v1, v2, v3, v3, v0}, Lc/t/m/g/a5;->a(IIILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    const-string v0, "gps"

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lc/t/m/g/h5;->a(Landroid/location/Location;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :catchall_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x450

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc/t/m/g/h5;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x44f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc/t/m/g/h5;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/z5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lc/t/m/g/z5;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc/t/m/g/h5;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lc/t/m/g/h5;->H:Lc/t/m/g/a5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x1778

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, p3, v0}, Lc/t/m/g/a5;->a(IIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTxGposLocation([I[D)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTxGposLocationBDS([I[D)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTxGposLocationBDS: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "TxGpsProvider"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aget p1, p1, v1

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/location/Location;

    .line 31
    .line 32
    const-string v0, "gps"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    aget-wide v0, p2, v1

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-wide v0, p2, v0

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aget-wide v0, p2, v0

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aget-wide v0, p2, v0

    .line 56
    .line 57
    double-to-float v0, v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aget-wide v0, p2, v0

    .line 63
    .line 64
    double-to-float v0, v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/location/Location;->setBearing(F)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aget-wide v0, p2, v0

    .line 70
    .line 71
    double-to-float v0, v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aget-wide v0, p2, v0

    .line 77
    .line 78
    double-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "onTxGposLocationBDS, GnssSourceFirst is "

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lc/t/m/g/h5;->x:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", beidou result: "

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v2, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "beidou"

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/h5;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string p1, "beidou SOLQ_NONE"

    .line 119
    .line 120
    invoke-static {v2, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public onTxRtcmReceived([I)V
    .locals 0

    .line 1
    return-void
.end method
