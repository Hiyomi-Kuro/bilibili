.class public final Lft3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft3/c$a;,
        Lft3/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0002\u0012\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0082\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lft3/c;",
        "",
        "",
        "appKey",
        "tempCode",
        "bizSeq",
        "certPwd",
        "photoData",
        "idCardAuthData",
        "localId",
        "devicePlatform",
        "deviceName",
        "deviceID",
        "buvid",
        "Lqx1/b;",
        "Ltv/danmaku/bili/wauth/Bean/WAuthVerifyBean;",
        "cb",
        "Lgf3/s;",
        "a",
        "Lgt3/b;",
        "Lgt3/b;",
        "mWAuthApiService",
        "<init>",
        "()V",
        "b",
        "networkauth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lft3/c$a;


# instance fields
.field private a:Lgt3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lft3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lft3/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lft3/c;->b:Lft3/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lgt3/b;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgt3/b;

    .line 11
    .line 12
    iput-object v0, p0, Lft3/c;->a:Lgt3/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/wauth/Bean/WAuthVerifyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lft3/c;->a:Lgt3/b;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v4, p2

    .line 16
    .line 17
    :goto_1
    if-nez p3, :cond_2

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object/from16 v5, p3

    .line 22
    .line 23
    :goto_2
    if-nez p4, :cond_3

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    move-object/from16 v6, p4

    .line 28
    .line 29
    :goto_3
    if-nez p5, :cond_4

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_4
    move-object/from16 v7, p5

    .line 34
    .line 35
    :goto_4
    if-nez p6, :cond_5

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    goto :goto_5

    .line 39
    :cond_5
    move-object/from16 v8, p6

    .line 40
    .line 41
    :goto_5
    if-nez p7, :cond_6

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    goto :goto_6

    .line 45
    :cond_6
    move-object/from16 v9, p7

    .line 46
    .line 47
    :goto_6
    if-nez p8, :cond_7

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    goto :goto_7

    .line 51
    :cond_7
    move-object/from16 v10, p8

    .line 52
    .line 53
    :goto_7
    if-nez p9, :cond_8

    .line 54
    .line 55
    move-object v11, v2

    .line 56
    goto :goto_8

    .line 57
    :cond_8
    move-object/from16 v11, p9

    .line 58
    .line 59
    :goto_8
    if-nez p10, :cond_9

    .line 60
    .line 61
    move-object v12, v2

    .line 62
    goto :goto_9

    .line 63
    :cond_9
    move-object/from16 v12, p10

    .line 64
    .line 65
    :goto_9
    if-nez p11, :cond_a

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    goto :goto_a

    .line 69
    :cond_a
    move-object/from16 v13, p11

    .line 70
    .line 71
    :goto_a
    move-object v2, v3

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    move-object v7, v8

    .line 77
    move-object v8, v9

    .line 78
    move-object v9, v10

    .line 79
    move-object v10, v11

    .line 80
    move-object v11, v12

    .line 81
    move-object v12, v13

    .line 82
    invoke-interface/range {v1 .. v12}, Lgt3/b;->wAuthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object/from16 v2, p12

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
