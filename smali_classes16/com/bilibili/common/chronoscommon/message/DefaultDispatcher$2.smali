.class final Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;-><init>(Lcom/bilibili/common/chronoscommon/message/c;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/t<",
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "Ljava/lang/Class<",
        "Lcom/bilibili/common/chronoscommon/message/EventReport$Request;",
        ">;",
        "Lcom/bilibili/common/chronoscommon/message/EventReport$Request;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+[B>;",
        "Lsf3/p<",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+[B>;+",
        "Lgf3/s;",
        ">;",
        "Lsf3/p<",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062(\u0010\r\u001a$\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c0\n2\u001c\u0010\u000f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000c0\nH\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "<anonymous parameter 0>",
        "Ljava/lang/Class;",
        "Lcom/bilibili/common/chronoscommon/message/EventReport$Request;",
        "<anonymous parameter 1>",
        "args",
        "",
        "",
        "",
        "<anonymous parameter 3>",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "onComplete",
        "",
        "<anonymous parameter 5>",
        "invoke",
        "(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/EventReport$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$2;->INSTANCE:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/bilibili/common/chronoscommon/message/c;

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Lcom/bilibili/common/chronoscommon/message/EventReport$Request;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Lsf3/p;

    move-object v6, p6

    check-cast v6, Lsf3/p;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$2;->invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/EventReport$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/EventReport$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "Ljava/lang/Class<",
            "Lcom/bilibili/common/chronoscommon/message/EventReport$Request;",
            ">;",
            "Lcom/bilibili/common/chronoscommon/message/EventReport$Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_c

    .line 2
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/EventReport$Request;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/EventReport$Request;->getType()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    const/4 p4, 0x1

    if-eq p1, p4, :cond_8

    const/4 p4, 0x3

    if-eq p1, p4, :cond_6

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/EventReport$Request;->getExtendsArgs()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/EventReport$Request;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "status_code"

    invoke-interface {v2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/EventReport$Request;->getTotalTime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "total_time"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/EventReport$Request;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "group_key"

    .line 10
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$2$3;

    invoke-direct {v4, p3}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$2$3;-><init>(Lcom/bilibili/common/chronoscommon/message/EventReport$Request;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/EventReport$Request;->getExtendsArgs()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p1

    :cond_7
    invoke-static {p2, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->H(ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/EventReport$Request;->getExtendsArgs()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p1

    :cond_9
    move-object v2, p1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_a
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/EventReport$Request;->getExtendsArgs()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p1

    :cond_b
    invoke-static {p2, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    :goto_1
    const/4 p1, 0x0

    .line 15
    invoke-interface {p5, p1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    return-void
.end method
