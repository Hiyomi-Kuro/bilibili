.class public final Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0016\u001a\u00020\u000cR\u0014\u0010\u001a\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;",
        "",
        "",
        "config",
        "",
        "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;",
        "d",
        "host",
        "path",
        "rule",
        "",
        "b",
        "",
        "f",
        "min",
        "max",
        "e",
        "c",
        "(Ljava/lang/String;)Ljava/util/List;",
        "rules",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;",
        "threshold",
        "Lkotlin/Pair;",
        "",
        "g",
        "MAX",
        "I",
        "MIN",
        "Ljava/util/Random;",
        "sRandom",
        "Ljava/util/Random;",
        "<init>",
        "()V",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method private final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :catch_0
    :cond_3
    return-object v0
.end method

.method private final e(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->access$getSRandom$cp()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p1

    .line 13
    return p2
.end method

.method private final f()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x270f

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;->e(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;",
            ">;)",
            "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->Companion:Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, v1}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final g(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x2710

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
