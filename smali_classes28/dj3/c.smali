.class public final Ldj3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u001a\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u001a\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0003\u001a\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0003\u001a\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "Ldj3/a;",
        "d",
        "e",
        "",
        "httpCode",
        "",
        "f",
        "g",
        "",
        "grpcStatus",
        "h",
        "c",
        "Lcom/bilibili/lib/rpc/track/model/Header;",
        "header",
        "Lkotlin/Pair;",
        "b",
        "a",
        "",
        "Ltv/danmaku/bili/report/sample/rule/path/PathRule;",
        "Ljava/util/List;",
        "disableList",
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
            "Ltv/danmaku/bili/report/sample/rule/path/PathRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->Companion:Ltv/danmaku/bili/report/sample/rule/path/PathRule$a;

    .line 2
    .line 3
    sget-object v1, Lbj3/a;->a:Lbj3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbj3/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "[]"

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/sample/rule/path/PathRule$a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    sput-object v0, Ldj3/c;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private static final a(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->Companion:Ltv/danmaku/bili/report/sample/rule/path/PathRule$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getRealHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getRealPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v2, Ldj3/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, v2}, Ltv/danmaku/bili/report/sample/rule/path/PathRule$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method private static final b(Lcom/bilibili/lib/rpc/track/model/Header;)Lkotlin/Pair;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/rpc/track/model/Header;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->getFlowControl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1
.end method

.method public static final c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHttpCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final d(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Ldj3/a;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getTunnel()Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ldj3/c$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ldj3/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Ldj3/a;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    invoke-static {p0}, Ldj3/c;->g(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Ldj3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    invoke-static {p0}, Ldj3/c;->e(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Ldj3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Ldj3/a;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHttpCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ldj3/c;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ldj3/c;->a(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldj3/c;->b(Lcom/bilibili/lib/rpc/track/model/Header;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v1, Ldj3/a;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Ldj3/a;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ldj3/a;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-direct {v1, p0, p0}, Ldj3/a;-><init>(ZI)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1
.end method

.method private static final f(I)Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const/16 v0, 0x1ad

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1f7

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static final g(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Ldj3/a;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getGrpcStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldj3/c;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ldj3/c;->a(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldj3/c;->b(Lcom/bilibili/lib/rpc/track/model/Header;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v1, Ldj3/a;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Ldj3/a;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ldj3/a;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-direct {v1, p0, p0}, Ldj3/a;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1
.end method

.method private static final h(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {}, Luh1/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Luh1/b;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method
