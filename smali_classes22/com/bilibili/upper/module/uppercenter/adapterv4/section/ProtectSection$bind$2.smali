.class final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()Lgf3/s;",
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
.field final synthetic $bean:Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;

.field final synthetic this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;->$bean:Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;

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
.method public final invoke()Lgf3/s;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;)Lso2/z7;

    move-result-object v0

    iget-object v0, v0, Lso2/z7;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;->$bean:Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;

    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;)Lso2/z7;

    move-result-object v0

    iget-object v0, v0, Lso2/z7;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;->$bean:Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;

    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;)Lso2/z7;

    move-result-object v0

    iget-object v0, v0, Lso2/z7;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;->$bean:Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;

    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;->getIconName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;->$bean:Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;->getPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;

    .line 6
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;)Lso2/z7;

    move-result-object v3

    iget-object v3, v3, Lso2/z7;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 7
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;)Lso2/z7;

    move-result-object v1

    iget-object v1, v1, Lso2/z7;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;->invoke()Lgf3/s;

    move-result-object v0

    return-object v0
.end method
