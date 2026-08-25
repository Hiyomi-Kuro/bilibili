.class public final Lvk3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0000H\u0007\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "host",
        "path",
        "protocol",
        "Lkotlin/Pair;",
        "",
        "",
        "a",
        "",
        "Ltv/danmaku/bili/report/sample/rule/url/BizSample;",
        "Ljava/util/List;",
        "sBizSampleRules",
        "Ltv/danmaku/bili/report/biz/api/consume/sample/ProtocolSample;",
        "b",
        "sProtocolSampleRules",
        "billow-biz_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/report/sample/rule/url/BizSample;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/report/biz/api/consume/sample/ProtocolSample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/sample/rule/url/BizSample;->Companion:Ltv/danmaku/bili/report/sample/rule/url/BizSample$a;

    .line 2
    .line 3
    sget-object v1, Lqk3/a;->a:Lqk3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqk3/a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "[]"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/report/sample/rule/url/BizSample$a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    sput-object v0, Lvk3/b;->a:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Ltv/danmaku/bili/report/biz/api/consume/sample/ProtocolSample;->Companion:Ltv/danmaku/bili/report/biz/api/consume/sample/ProtocolSample$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqk3/a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v3, v1

    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/report/biz/api/consume/sample/ProtocolSample$a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    sput-object v0, Lvk3/b;->b:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsk3/a;->a:Lsk3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsk3/a$a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lkotlin/Pair;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lhl3/b;->a:Lhl3/b$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhl3/b$a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lkotlin/Pair;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object v0, Ltv/danmaku/bili/report/sample/rule/url/BizSample;->Companion:Ltv/danmaku/bili/report/sample/rule/url/BizSample$a;

    .line 45
    .line 46
    sget-object v1, Lvk3/b;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, v1}, Ltv/danmaku/bili/report/sample/rule/url/BizSample$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ltv/danmaku/bili/report/sample/rule/url/BizSample;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lhl3/a;->a:Lhl3/a$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/report/sample/rule/url/BizSample;->getSample()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Lhl3/a$a;->c(I)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/sample/ProtocolSample;->Companion:Ltv/danmaku/bili/report/biz/api/consume/sample/ProtocolSample$a;

    .line 66
    .line 67
    sget-object p1, Lvk3/b;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/bili/report/biz/api/consume/sample/ProtocolSample$a;->a(Ljava/lang/String;Ljava/util/List;)Ltv/danmaku/bili/report/biz/api/consume/sample/ProtocolSample;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object p1, Lhl3/a;->a:Lhl3/a$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Ltv/danmaku/bili/report/biz/api/consume/sample/ProtocolSample;->getSample()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Lhl3/a$a;->c(I)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p0, Lhl3/a;->a:Lhl3/a$a;

    .line 87
    .line 88
    invoke-static {}, Lrk3/a;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lhl3/a$a;->c(I)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    return-object p0
.end method
