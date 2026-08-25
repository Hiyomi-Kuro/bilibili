.class final Lcom/bilibili/search2/widget/TimeAxisViewV2$setTimeList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/widget/TimeAxisViewV2;->setTimeList(Ljava/util/List;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(J)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/search2/widget/TimeAxisViewV2;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/widget/TimeAxisViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/widget/TimeAxisViewV2$setTimeList$1;->this$0:Lcom/bilibili/search2/widget/TimeAxisViewV2;

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
.method public final invoke(J)Ljava/lang/Integer;
    .locals 1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/bilibili/search2/widget/TimeAxisViewV2$setTimeList$1;->this$0:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 2
    invoke-static {p2}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->c(Lcom/bilibili/search2/widget/TimeAxisViewV2;)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/bilibili/search2/widget/TimeAxisViewV2$setTimeList$1;->this$0:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lzz0/f0;->d(Landroid/content/Context;)I

    move-result p2

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/bilibili/search2/widget/TimeAxisViewV2$setTimeList$1;->this$0:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    invoke-static {v0}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->b(Lcom/bilibili/search2/widget/TimeAxisViewV2;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/bilibili/search2/widget/TimeAxisViewV2$setTimeList$1;->this$0:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    invoke-static {v0}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->a(Lcom/bilibili/search2/widget/TimeAxisViewV2;)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/search2/widget/TimeAxisViewV2$setTimeList$1;->invoke(J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
