.class final Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$5;
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
        "Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;",
        ">;",
        "Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;",
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
        "ctx",
        "Ljava/lang/Class;",
        "Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;",
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
        "onError",
        "invoke",
        "(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V",
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
.field final synthetic $dispatcherContext:Lcom/bilibili/common/chronoscommon/message/c;

.field final synthetic this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/message/c;Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$5;->$dispatcherContext:Lcom/bilibili/common/chronoscommon/message/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$5;->this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    check-cast v3, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Lsf3/p;

    move-object v6, p6

    check-cast v6, Lsf3/p;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$5;->invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "Ljava/lang/Class<",
            "Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;",
            ">;",
            "Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;",
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
    new-instance p2, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;

    invoke-direct {p2}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;-><init>()V

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->getHeader()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;->g(Ljava/util/Map;)Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;

    move-result-object p2

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/bilibili/common/chronoscommon/message/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    :cond_2
    invoke-virtual {p2, p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;->e(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->getParameters()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p4

    :goto_1
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;->h(Ljava/util/Map;)Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->getFormat()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "raw"

    :cond_5
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;->f(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;

    move-result-object p1

    if-eqz p3, :cond_6

    .line 6
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->getUngzip()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;->j(Z)Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;

    move-result-object p1

    if-eqz p3, :cond_7

    .line 7
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->getScmActionId()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$5;->$dispatcherContext:Lcom/bilibili/common/chronoscommon/message/c;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/bilibili/common/chronoscommon/message/c;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, p4

    :goto_3
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;->i(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$Method;->POST:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$Method;

    invoke-virtual {p2}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$Method;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->getMethod()Ljava/lang/String;

    move-result-object p4

    :cond_8
    const/4 v1, 0x1

    invoke-static {p2, p4, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p2

    :cond_a
    :goto_4
    invoke-virtual {p1, v0}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;->d(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;

    goto :goto_6

    :cond_b
    if-eqz p3, :cond_d

    .line 10
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, p2

    :cond_d
    :goto_5
    invoke-virtual {p1, v0}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;->c(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;

    :goto_6
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$5;->this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 11
    invoke-static {p2}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->j(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;->b()Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;

    move-result-object p1

    new-instance p4, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$5$a;

    invoke-direct {p4, p3, p5, p6}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$5$a;-><init>(Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;Lsf3/p;Lsf3/p;)V

    invoke-virtual {p2, p1, p4}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->c(Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;Lcom/bilibili/common/chronoscommon/plugins/i;)V

    return-void
.end method
