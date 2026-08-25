.class public final synthetic Lcom/bilibili/bilipay/ui/adapter/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/ui/adapter/m$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

.field public final synthetic b:Lcom/bilibili/bilipay/ui/adapter/m;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/adapter/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/i;->a:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/adapter/i;->b:Lcom/bilibili/bilipay/ui/adapter/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/i;->a:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/i;->b:Lcom/bilibili/bilipay/ui/adapter/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bilipay/ui/adapter/k;->J3(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/adapter/m;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
