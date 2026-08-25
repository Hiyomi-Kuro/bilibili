.class final Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$16;
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
        "Lcom/bilibili/common/chronoscommon/message/VideoSetSize$Request;",
        ">;",
        "Lcom/bilibili/common/chronoscommon/message/VideoSetSize$Request;",
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
        "Lcom/bilibili/common/chronoscommon/message/VideoSetSize$Request;",
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
        "(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/VideoSetSize$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V",
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
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$16;->this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

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

    check-cast v3, Lcom/bilibili/common/chronoscommon/message/VideoSetSize$Request;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Lsf3/p;

    move-object v6, p6

    check-cast v6, Lsf3/p;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$16;->invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/VideoSetSize$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/VideoSetSize$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "Ljava/lang/Class<",
            "Lcom/bilibili/common/chronoscommon/message/VideoSetSize$Request;",
            ">;",
            "Lcom/bilibili/common/chronoscommon/message/VideoSetSize$Request;",
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

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/VideoSetSize$Request;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/VideoSetSize$Request;->getSize()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$16;->this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 4
    invoke-static {p4}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->n(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->f(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not find player for key:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p1, :cond_4

    const/4 p4, 0x0

    .line 6
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 p6, 0x1

    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p4, p3}, Lcom/bilibili/common/chronoscommon/message/c;->d(Ljava/lang/String;II)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$16;->this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 7
    invoke-static {p3}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->n(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->u(Ljava/lang/String;Landroid/view/Surface;)V

    .line 8
    :cond_4
    invoke-interface {p5, v1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method
