.class public final Lcom/bilibili/app/lib/abtest/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/lib/abtest/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/lib/abtest/c;",
        "Lcom/bilibili/app/lib/abtest/d;",
        "Lcom/bapis/bilibili/metadata/parabox/Exps;",
        "getExpList",
        "<init>",
        "()V",
        "abtest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/lib/abtest/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/lib/abtest/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/lib/abtest/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/lib/abtest/c;->a:Lcom/bilibili/app/lib/abtest/c;

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
.method public getExpList()Lcom/bapis/bilibili/metadata/parabox/Exps;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lk91/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk91/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lk91/a;->l()Lcom/bapis/bilibili/app/distribution/setting/experimental/ExperimentalConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/experimental/ExperimentalConfig;->getExpsList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bapis/bilibili/metadata/parabox/Exps;->newBuilder()Lcom/bapis/bilibili/metadata/parabox/Exps$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bapis/bilibili/app/distribution/setting/experimental/Exp;

    .line 42
    .line 43
    invoke-static {}, Lcom/bapis/bilibili/metadata/parabox/Exp;->newBuilder()Lcom/bapis/bilibili/metadata/parabox/Exp$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/distribution/setting/experimental/Exp;->getId()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/bapis/bilibili/metadata/parabox/Exp$b;->setId(J)Lcom/bapis/bilibili/metadata/parabox/Exp$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/distribution/setting/experimental/Exp;->getBucket()Lcom/bapis/bilibili/app/distribution/Int32Value;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/distribution/Int32Value;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/metadata/parabox/Exp$b;->setBucket(I)Lcom/bapis/bilibili/metadata/parabox/Exp$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/bapis/bilibili/metadata/parabox/Exp;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/metadata/parabox/Exps$b;->addExps(Lcom/bapis/bilibili/metadata/parabox/Exp;)Lcom/bapis/bilibili/metadata/parabox/Exps$b;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bapis/bilibili/metadata/parabox/Exps;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    invoke-static {}, Lcom/bapis/bilibili/metadata/parabox/Exps;->newBuilder()Lcom/bapis/bilibili/metadata/parabox/Exps$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bapis/bilibili/metadata/parabox/Exps;

    .line 97
    .line 98
    :goto_1
    return-object v0
.end method
