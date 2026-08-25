.class final Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$initData$1;->this$0:Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$initData$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr p1, v0

    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$initData$1;->this$0:Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;->d(Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$initData$1;->this$0:Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;->e(Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;Z)V

    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$initData$1;->this$0:Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;

    .line 5
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 6
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "showToastAboutToCutOff"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LiveLog"

    const-string v2, "getLogMessage"

    .line 8
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    .line 9
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$initData$1;->this$0:Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Loy/e;->t:I

    .line 12
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method
