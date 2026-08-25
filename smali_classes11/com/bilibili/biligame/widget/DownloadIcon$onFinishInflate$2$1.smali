.class final Lcom/bilibili/biligame/widget/DownloadIcon$onFinishInflate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/DownloadIcon;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "count",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/widget/DownloadIcon;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/DownloadIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/DownloadIcon$onFinishInflate$2$1;->this$0:Lcom/bilibili/biligame/widget/DownloadIcon;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/DownloadIcon$onFinishInflate$2$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 3
    sget-object p1, Ljs/f;->a:Ljs/f;

    invoke-virtual {p1}, Ljs/f;->L()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/bilibili/biligame/widget/DownloadIcon$onFinishInflate$2$1$a;

    invoke-direct {v1}, Lcom/bilibili/biligame/widget/DownloadIcon$onFinishInflate$2$1$a;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/widget/DownloadIcon$onFinishInflate$2$1;->this$0:Lcom/bilibili/biligame/widget/DownloadIcon;

    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    iget v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    const/16 v4, 0x65

    if-eq v3, v4, :cond_1

    iget-boolean v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/bilibili/biligame/widget/DownloadIcon$onFinishInflate$2$1;->this$0:Lcom/bilibili/biligame/widget/DownloadIcon;

    .line 8
    invoke-static {p1, v2}, Lcom/bilibili/biligame/widget/DownloadIcon;->a(Lcom/bilibili/biligame/widget/DownloadIcon;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    move-object v0, v2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lcom/bilibili/biligame/widget/DownloadIcon;->e(Lcom/bilibili/biligame/widget/DownloadIcon;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/DownloadIcon$onFinishInflate$2$1;->this$0:Lcom/bilibili/biligame/widget/DownloadIcon;

    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/widget/DownloadIcon;->c(Lcom/bilibili/biligame/widget/DownloadIcon;)Lcom/bilibili/biligame/widget/CircleProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/biligame/widget/DownloadIcon$onFinishInflate$2$1;->this$0:Lcom/bilibili/biligame/widget/DownloadIcon;

    .line 13
    invoke-static {p1}, Lcom/bilibili/biligame/widget/DownloadIcon;->b(Lcom/bilibili/biligame/widget/DownloadIcon;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/bilibili/biligame/utils/y0;->m(Landroid/view/View;II)V

    :goto_2
    return-void
.end method
