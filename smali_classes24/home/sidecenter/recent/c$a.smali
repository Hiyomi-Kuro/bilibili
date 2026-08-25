.class public final Lhome/sidecenter/recent/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhome/sidecenter/recent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lhome/sidecenter/recent/c$a;",
        "",
        "Lhome/sidecenter/recent/c;",
        "a",
        "<init>",
        "()V",
        "sidecenter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhome/sidecenter/recent/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhome/sidecenter/recent/c;
    .locals 23

    .line 1
    new-instance v0, Lhome/sidecenter/recent/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lhome/sidecenter/recent/i;

    .line 5
    .line 6
    new-instance v12, Lhome/sidecenter/recent/i;

    .line 7
    .line 8
    const-string v3, "9000"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "bilibili://main/drawer/offline"

    .line 13
    .line 14
    const-string v6, "\u79bb\u7ebf\u7f13\u5b58"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x40

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v2, v12

    .line 23
    invoke-direct/range {v2 .. v11}, Lhome/sidecenter/recent/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhome/sidecenter/recent/n;ZZILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v12, v1, v2

    .line 28
    .line 29
    new-instance v2, Lhome/sidecenter/recent/i;

    .line 30
    .line 31
    const-string v14, "9001"

    .line 32
    .line 33
    const-string v15, ""

    .line 34
    .line 35
    const-string v16, "bilibili://main/drawer/history"

    .line 36
    .line 37
    const-string v17, "\u5386\u53f2\u8bb0\u5f55"

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x1

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x40

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    move-object v13, v2

    .line 50
    invoke-direct/range {v13 .. v22}, Lhome/sidecenter/recent/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhome/sidecenter/recent/n;ZZILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    new-instance v2, Lhome/sidecenter/recent/i;

    .line 57
    .line 58
    const-string v5, "9002"

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    const-string v7, "bilibili://main/drawer/favorites"

    .line 63
    .line 64
    const-string v8, "\u6211\u7684\u6536\u85cf"

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0x40

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v4, v2

    .line 73
    invoke-direct/range {v4 .. v13}, Lhome/sidecenter/recent/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhome/sidecenter/recent/n;ZZILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    new-instance v2, Lhome/sidecenter/recent/i;

    .line 80
    .line 81
    const-string v5, "9003"

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    const-string v7, "bilibili://user_center/watch_later_v2"

    .line 86
    .line 87
    const-string v8, "\u7a0d\u540e\u518d\u770b"

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    invoke-direct/range {v4 .. v13}, Lhome/sidecenter/recent/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhome/sidecenter/recent/n;ZZILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lhome/sidecenter/recent/c;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
