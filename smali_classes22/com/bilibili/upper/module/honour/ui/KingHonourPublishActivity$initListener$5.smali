.class final Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->W9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$5;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

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
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$5;->invoke(Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;)V
    .locals 9

    .line 2
    iget-object v0, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$5;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->l9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mTitleView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$5;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v4, p1

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->la(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;ILcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$5;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->u9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$5;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Q6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    return-void
.end method
