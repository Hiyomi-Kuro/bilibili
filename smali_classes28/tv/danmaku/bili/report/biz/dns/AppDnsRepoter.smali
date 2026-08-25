.class public final Ltv/danmaku/bili/report/biz/dns/AppDnsRepoter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/danmaku/bili/report/biz/dns/AppDnsRepoter;",
        "",
        "Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;",
        "event",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/report/biz/dns/AppDnsRepoter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/biz/dns/AppDnsRepoter;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/report/biz/dns/AppDnsRepoter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/report/biz/dns/AppDnsRepoter;->a:Ltv/danmaku/bili/report/biz/dns/AppDnsRepoter;

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
.method public a(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 9

    .line 1
    sget-object v0, Lcl3/a;->a:Lcl3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcl3/a;->b(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "ops.misaka.app-httpdns-resolve"

    .line 29
    .line 30
    sget-object v4, Lbl3/a;->a:Lbl3/a;

    .line 31
    .line 32
    invoke-virtual {v4, p1, v0}, Lbl3/a;->a(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;F)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v6, Ltv/danmaku/bili/report/biz/dns/AppDnsRepoter$report$1;

    .line 38
    .line 39
    invoke-direct {v6, v1}, Ltv/danmaku/bili/report/biz/dns/AppDnsRepoter$report$1;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
