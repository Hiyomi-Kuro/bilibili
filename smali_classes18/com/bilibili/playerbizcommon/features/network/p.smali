.class public final synthetic Lcom/bilibili/playerbizcommon/features/network/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

.field public final synthetic b:Lcom/bapis/bilibili/app/view/v1/TFToast;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/p;->a:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/network/p;->b:Lcom/bapis/bilibili/app/view/v1/TFToast;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/features/network/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/p;->a:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/p;->b:Lcom/bapis/bilibili/app/view/v1/TFToast;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->c(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
