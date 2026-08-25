.class final Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$graphicViewSet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->q1(Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "",
        "url",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$graphicViewSet$2;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$graphicViewSet$2;->invoke(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$graphicViewSet$2;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->O(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    return-void
.end method
