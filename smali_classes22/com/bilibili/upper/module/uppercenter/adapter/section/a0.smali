.class public final synthetic Lcom/bilibili/upper/module/uppercenter/adapter/section/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;

.field public final synthetic b:Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a0;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a0;->b:Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a0;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a0;->b:Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;->a(Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
