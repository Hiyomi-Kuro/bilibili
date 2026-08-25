.class final Lcom/bilibili/search2/widget/SearchExtraTabView$innerClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/widget/SearchExtraTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "name",
        "Landroid/view/View;",
        "view",
        "",
        "index",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Landroid/view/View;I)V",
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
.field final synthetic this$0:Lcom/bilibili/search2/widget/SearchExtraTabView;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/widget/SearchExtraTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/widget/SearchExtraTabView$innerClickListener$1;->this$0:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/search2/widget/SearchExtraTabView$innerClickListener$1;->invoke(Ljava/lang/String;Landroid/view/View;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/bilibili/search2/widget/SearchExtraTabView$innerClickListener$1;->this$0:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 2
    invoke-static {p2, p3}, Lcom/bilibili/search2/widget/SearchExtraTabView;->a(Lcom/bilibili/search2/widget/SearchExtraTabView;I)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "choose "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SearchExtraTabView"

    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bilibili/search2/widget/SearchExtraTabView$innerClickListener$1;->this$0:Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/search2/widget/SearchExtraTabView;->getClickListener()Lsf3/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
