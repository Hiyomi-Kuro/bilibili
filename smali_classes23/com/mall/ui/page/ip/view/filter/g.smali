.class public final synthetic Lcom/mall/ui/page/ip/view/filter/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

.field public final synthetic b:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/g;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/filter/g;->b:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/filter/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/g;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/g;->b:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/filter/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->h(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
