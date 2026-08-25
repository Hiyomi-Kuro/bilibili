.class final Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder$handleExplainBtnUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->d4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $data:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

.field final synthetic this$0:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;

.field final synthetic this$1:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder$handleExplainBtnUI$1;->this$0:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder$handleExplainBtnUI$1;->this$1:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder$handleExplainBtnUI$1;->$data:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder$handleExplainBtnUI$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder$handleExplainBtnUI$1;->this$0:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->a4(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder$handleExplainBtnUI$1;->this$1:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder$handleExplainBtnUI$1;->$data:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->detailFoldStatus:I

    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder$handleExplainBtnUI$1;->this$0:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->b4(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
