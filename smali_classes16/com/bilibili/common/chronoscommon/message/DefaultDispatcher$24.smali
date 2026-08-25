.class final Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$24;
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
        "Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;",
        ">;",
        "Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;",
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
        "Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;",
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
        "(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V",
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
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$24;->this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

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

    check-cast v3, Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Lsf3/p;

    move-object v6, p6

    check-cast v6, Lsf3/p;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$24;->invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "Ljava/lang/Class<",
            "Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;",
            ">;",
            "Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;",
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

    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$24;->this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 2
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->k(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/o;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/bilibili/common/chronoscommon/plugins/p;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;->getHint()Ljava/lang/String;

    move-result-object p6

    move-object v1, p6

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;->getText()Ljava/lang/String;

    move-result-object p6

    move-object v2, p6

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;->getTextColor()Ljava/lang/String;

    move-result-object p6

    move-object v3, p6

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;->getHintColor()Ljava/lang/String;

    move-result-object p6

    move-object v4, p6

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;->getBackgroundColor()Ljava/lang/String;

    move-result-object p6

    move-object v5, p6

    goto :goto_4

    :cond_4
    move-object v5, p4

    :goto_4
    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;->getConfirmIconUrl()Ljava/lang/String;

    move-result-object p6

    move-object v6, p6

    goto :goto_5

    :cond_5
    move-object v6, p4

    :goto_5
    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;->getConfirmText()Ljava/lang/String;

    move-result-object p6

    move-object v7, p6

    goto :goto_6

    :cond_6
    move-object v7, p4

    :goto_6
    if-eqz p3, :cond_7

    .line 11
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;->getConfirmTextColor()Ljava/lang/String;

    move-result-object p3

    move-object v8, p3

    goto :goto_7

    :cond_7
    move-object v8, p4

    :goto_7
    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/common/chronoscommon/plugins/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p3, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$24$1;

    invoke-direct {p3, p5}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$24$1;-><init>(Lsf3/p;)V

    invoke-virtual {p1, p2, p3}, Lcom/bilibili/common/chronoscommon/plugins/o;->e(Lcom/bilibili/common/chronoscommon/plugins/p;Lsf3/l;)V

    return-void
.end method
