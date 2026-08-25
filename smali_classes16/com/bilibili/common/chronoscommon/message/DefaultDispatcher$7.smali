.class final Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$7;
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
        "Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Request;",
        ">;",
        "Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Request;",
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
        "Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Request;",
        "<anonymous parameter 1>",
        "args",
        "",
        "",
        "",
        "extra",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "onComplete",
        "",
        "onError",
        "invoke",
        "(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$7;->this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    check-cast v3, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Request;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Lsf3/p;

    move-object v6, p6

    check-cast v6, Lsf3/p;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$7;->invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "Ljava/lang/Class<",
            "Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Request;",
            ">;",
            "Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Request;",
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

    .line 2
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;

    invoke-direct {p1}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;-><init>()V

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Request;->getAbKeys()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p4, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$7;->this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 4
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p6}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->setAb(Ljava/util/HashMap;)V

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->getAb()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p4, p6}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->h(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Request;->getConfigKeys()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p4}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->setConfig(Ljava/util/HashMap;)V

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 12
    sget-object p6, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {p6}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    move-result-object p6

    const/4 v0, 0x2

    invoke-static {p6, p4, p2, v0, p2}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->getConfig()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->setVersionName(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->setVersionCode(I)V

    .line 16
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->setMobiApp(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->setBuvid(Ljava/lang/String;)V

    .line 18
    sget-object p3, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    invoke-virtual {p3}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/bilibili/lib/foundation/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->setAppKey(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    move-result-object p3

    invoke-virtual {p3}, Lwl2/h;->n()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->setTeenagerMode(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 20
    invoke-static {p3}, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsMode;->g(Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->setLessonsMode(Ljava/lang/Boolean;)V

    .line 21
    invoke-interface {p5, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
