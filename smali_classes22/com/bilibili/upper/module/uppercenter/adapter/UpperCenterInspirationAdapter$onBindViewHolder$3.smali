.class final Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->X0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $item:Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;

.field final synthetic this$0:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$3;->$item:Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$3;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 13

    .line 2
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$3;->$item:Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$3;->$item:Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;

    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const-string v4, ""

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$3;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;

    .line 4
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->V0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$3;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;

    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->W0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;)I

    move-result v8

    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$3;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;

    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->U0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->y1(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
