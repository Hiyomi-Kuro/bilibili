.class public final Lqm/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lqm/c;",
        "",
        "",
        "loc",
        "",
        "seasonId",
        "seasonType",
        "",
        "epId",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqm/c;->a:Lqm/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, p3

    .line 21
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x2d

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, p2

    .line 33
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    const-string v1, "loc"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p5, v1, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p5, "vip_status"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p5, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p5, "sub_app_ID"

    .line 71
    .line 72
    invoke-virtual {p1, p5, p4}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p4, "season_id"

    .line 77
    .line 78
    invoke-virtual {p1, p4, p2}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "season_type"

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    const-string p3, "pgc.pgc-video-detail.half-s-purchase.all.click"

    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
