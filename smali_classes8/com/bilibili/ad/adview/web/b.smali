.class public final synthetic Lcom/bilibili/ad/adview/web/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/web/AdWebActivity;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/web/AdWebActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/b;->a:Lcom/bilibili/ad/adview/web/AdWebActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/b;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/b;->a:Lcom/bilibili/ad/adview/web/AdWebActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/b;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/web/AdWebActivity;->U6(Lcom/bilibili/ad/adview/web/AdWebActivity;Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
