.class public final synthetic Lcom/bilibili/playerbizcommonv2/guideBubble/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/playerbizcommonv2/guideBubble/h;

.field public final synthetic b:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommonv2/guideBubble/h;Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/g;->a:Lcom/bilibili/playerbizcommonv2/guideBubble/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/g;->b:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/g;->a:Lcom/bilibili/playerbizcommonv2/guideBubble/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/g;->b:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->a(Lcom/bilibili/playerbizcommonv2/guideBubble/h;Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
