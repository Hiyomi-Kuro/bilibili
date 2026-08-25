.class final Lcom/bilibili/common/spine/SpineView$registerMessageHandler$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/spine/SpineView;->i()V
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
        "Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;",
        ">;",
        "Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;",
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
        "Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;",
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
        "(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V",
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
.field final synthetic this$0:Lcom/bilibili/common/spine/SpineView;


# direct methods
.method constructor <init>(Lcom/bilibili/common/spine/SpineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/spine/SpineView$registerMessageHandler$5;->this$0:Lcom/bilibili/common/spine/SpineView;

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

    check-cast v3, Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Lsf3/p;

    move-object v6, p6

    check-cast v6, Lsf3/p;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/common/spine/SpineView$registerMessageHandler$5;->invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "Ljava/lang/Class<",
            "Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;",
            ">;",
            "Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;",
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

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;->getSucceed()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;->getSlotNames()[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    :cond_1
    new-array p4, p1, [Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;->getException()Lcom/bilibili/common/spine/Exception;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    iget-object p6, p0, Lcom/bilibili/common/spine/SpineView$registerMessageHandler$5;->this$0:Lcom/bilibili/common/spine/SpineView;

    .line 5
    invoke-static {p6}, Lcom/bilibili/common/spine/SpineView;->b(Lcom/bilibili/common/spine/SpineView;)Lcom/bilibili/common/spine/b;

    move-result-object p6

    if-eqz p6, :cond_4

    iget-object v0, p0, Lcom/bilibili/common/spine/SpineView$registerMessageHandler$5;->this$0:Lcom/bilibili/common/spine/SpineView;

    invoke-static {v0, p3}, Lcom/bilibili/common/spine/SpineView;->c(Lcom/bilibili/common/spine/SpineView;Lcom/bilibili/common/spine/Exception;)Lcom/bilibili/common/spine/d;

    move-result-object p3

    invoke-interface {p6, p2, p4, p3}, Lcom/bilibili/common/spine/b;->c(Z[Ljava/lang/String;Lcom/bilibili/common/spine/d;)V

    .line 6
    :cond_4
    invoke-interface {p5, p1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
