.class public final synthetic Lcom/bilibili/bilipay/ui/adapter/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;

.field public final synthetic b:Lcom/bilibili/bilipay/ui/adapter/f;

.field public final synthetic c:Lcom/bilibili/bilipay/base/entity/DcepEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;Lcom/bilibili/bilipay/ui/adapter/f;Lcom/bilibili/bilipay/base/entity/DcepEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/e;->a:Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/adapter/e;->b:Lcom/bilibili/bilipay/ui/adapter/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bilipay/ui/adapter/e;->c:Lcom/bilibili/bilipay/base/entity/DcepEntity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/e;->a:Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/e;->b:Lcom/bilibili/bilipay/ui/adapter/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/adapter/e;->c:Lcom/bilibili/bilipay/base/entity/DcepEntity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->S0(Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;Lcom/bilibili/bilipay/ui/adapter/f;Lcom/bilibili/bilipay/base/entity/DcepEntity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
