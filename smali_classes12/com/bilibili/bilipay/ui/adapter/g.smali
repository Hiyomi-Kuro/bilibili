.class public final synthetic Lcom/bilibili/bilipay/ui/adapter/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bilipay/ui/adapter/h;

.field public final synthetic b:Lcom/bilibili/bilipay/base/entity/ChannelInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bilipay/ui/adapter/h;Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/g;->a:Lcom/bilibili/bilipay/ui/adapter/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/adapter/g;->b:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/g;->a:Lcom/bilibili/bilipay/ui/adapter/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/g;->b:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bilipay/ui/adapter/h;->S0(Lcom/bilibili/bilipay/ui/adapter/h;Lcom/bilibili/bilipay/base/entity/ChannelInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
