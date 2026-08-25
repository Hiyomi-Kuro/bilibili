.class public final Lve1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lve1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J.\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u001c\u0010\r\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lve1/b;",
        "Lve1/a;",
        "",
        "bizKey",
        "hash",
        "",
        "e",
        "Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;",
        "param",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/lib/mobilescore/resp/MobileScoreItem;",
        "Lgf3/s;",
        "callback",
        "a",
        "b",
        "Lwe1/a;",
        "Lwe1/a;",
        "mobileInfo",
        "<init>",
        "()V",
        "mobilescore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lve1/b$a;


# instance fields
.field private final a:Lwe1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lve1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lve1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lve1/b;->b:Lve1/b$a;

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
    new-instance v0, Lwe1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lwe1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lve1/b;->a:Lwe1/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lve1/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve1/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lve1/b;)Lwe1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lve1/b;->a:Lwe1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lve1/b;->a:Lwe1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwe1/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mobilescore/resp/MobileScoreItem;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;->getBizKeys()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v1, "MobileScore"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/bilibili/lib/mobilescore/bean/MobileScoreRequest;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/lib/mobilescore/bean/MobileScoreRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lve1/b;->a:Lwe1/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lwe1/a;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->setCpu_model(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lve1/b;->a:Lwe1/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lwe1/a;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->setCpu_cores(J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lve1/b;->a:Lwe1/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lwe1/a;->e()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->setCpu_frequency(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lve1/b;->a:Lwe1/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lwe1/a;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->setRam_size(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;->getChannel()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->setBiz_channel(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;->getBizKeys()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lve1/b;->a:Lwe1/a;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lwe1/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/mobilescore/bean/MobileScoreRequest;->addBizItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/mobilescore/bean/MobileScoreRequest;->toMap()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "getMobileScore request param:"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;->b:Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$a;->a()Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lve1/b$b;

    .line 134
    .line 135
    invoke-direct {v1, p2, p0}, Lve1/b$b;-><init>(Lsf3/l;Lve1/b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;->b(Ljava/util/Map;Lqx1/b;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_1
    const-string p1, "getMobileScoreResult: bizKeys is null. please use biz key into request param"

    .line 143
    .line 144
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lve1/b;->a:Lwe1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwe1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
