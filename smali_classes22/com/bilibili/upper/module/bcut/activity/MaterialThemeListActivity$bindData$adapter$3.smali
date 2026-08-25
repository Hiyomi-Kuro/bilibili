.class final Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;->q2(Ljava/util/List;)V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$3;->this$0:Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$3;->$list:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$3;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$3;->this$0:Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;

    .line 3
    invoke-virtual {v1}, Lua2/b;->F6()Lq3/a;

    move-result-object v1

    check-cast v1, Lso2/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lso2/g;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$3;->$list:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;

    invoke-virtual {v2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getId()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->O1(Ljava/lang/String;J)V

    .line 6
    sget-object v0, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->a:Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$3;->$list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getLink()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$3;->this$0:Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
