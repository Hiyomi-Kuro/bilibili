.class final Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout$updateRuleText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->n(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
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
.field final synthetic $data:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout$updateRuleText$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout$updateRuleText$1;->$data:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout$updateRuleText$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout$updateRuleText$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->b(Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;)Lcom/bilibili/bililive/infra/widget/view/MarqueeTextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout$updateRuleText$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout$updateRuleText$1;->$data:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    invoke-static {v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->c(Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
