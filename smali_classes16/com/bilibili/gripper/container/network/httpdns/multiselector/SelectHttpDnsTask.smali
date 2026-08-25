.class public final Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001\u0005B9\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R*\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u000e\u0010 R\"\u0010&\u001a\u00020\u00128G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\n\u0010$\"\u0004\u0008\u0013\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lg31/a;",
        "Lg31/a;",
        "config",
        "Lr31/a;",
        "b",
        "Lr31/a;",
        "log",
        "Ld31/c;",
        "c",
        "Ld31/c;",
        "connectivity",
        "",
        "Lu31/a;",
        "d",
        "Ljava/util/Set;",
        "s",
        "Lv31/b;",
        "e",
        "Lv31/b;",
        "nativeHttpDns",
        "",
        "<set-?>",
        "f",
        "Z",
        "getDisableHttpdns",
        "()Z",
        "(Z)V",
        "disableHttpdns",
        "g",
        "Lu31/a;",
        "()Lu31/a;",
        "(Lu31/a;)V",
        "selectedHttpDns",
        "<init>",
        "(Lg31/a;Lr31/a;Ld31/c;Ljava/util/Set;Lv31/b;)V",
        "h",
        "network-httpdns-multiselector-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask$a;


# instance fields
.field private final a:Lg31/a;

.field private final b:Lr31/a;

.field private final c:Ld31/c;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu31/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lv31/b;

.field private f:Z

.field public g:Lu31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->h:Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg31/a;Lr31/a;Ld31/c;Ljava/util/Set;Lv31/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31/a;",
            "Lr31/a;",
            "Ld31/c;",
            "Ljava/util/Set<",
            "+",
            "Lu31/a;",
            ">;",
            "Lv31/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->a:Lg31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->b:Lr31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->c:Ld31/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->e:Lv31/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->a:Lg31/a;

    .line 2
    .line 3
    const-string v0, "httpdns_enable"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->b:Lr31/a;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "OkHttp httpdns "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v2, "enabled"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "disabled"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2e

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "httpdns.okhttp.wrapper"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->d:Ljava/util/Set;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->e:Lv31/b;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance p1, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask$b;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask$b;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lu31/a;

    .line 102
    .line 103
    invoke-interface {v1}, Lu31/a;->getEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :goto_2
    check-cast v0, Lu31/a;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    sget-object v0, Li41/a;->a:Li41/a;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object v0, Li41/a;->a:Li41/a;

    .line 119
    .line 120
    :cond_6
    :goto_3
    instance-of p1, v0, Li41/a;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-interface {v0}, Lu31/a;->init()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->c:Ld31/c;

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask$execute$2;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask$execute$2;-><init>(Lu31/a;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Ld31/c;->b(Lsf3/l;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0, v0}, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->d(Lu31/a;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b()Lu31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->g:Lu31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectedHttpDns"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lu31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->g:Lu31/a;

    .line 2
    .line 3
    return-void
.end method
