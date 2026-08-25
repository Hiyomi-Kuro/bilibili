.class final Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$onBindPanel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;->Y2(Lcom/bilibili/ad/adview/search/inline/card84/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "isDanmakuShow",
        "",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/util/Map;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$onBindPanel$1$1;->this$0:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$onBindPanel$1$1;->invoke(ZLjava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const-string v1, "danmaku_on_click"

    goto :goto_0

    :cond_0
    const-string v1, "danmaku_off_click"

    :goto_0
    iget-object v2, v0, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$onBindPanel$1$1;->this$0:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;

    .line 2
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v2

    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    invoke-static {v2}, Lcom/bilibili/ad/adview/search/e;->a(Lcom/bilibili/adcommon/basic/model/AdSearchBean;)Lcom/bilibili/ad/adview/search/d;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$onBindPanel$1$1;->this$0:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    move-result-object v15

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$onBindPanel$1$1;->this$0:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;

    invoke-static {v1}, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;->G2(Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xefff

    const/16 v20, 0x0

    move-object v0, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v20}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->d(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    return-void
.end method
