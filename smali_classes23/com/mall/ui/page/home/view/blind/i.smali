.class public final synthetic Lcom/mall/ui/page/home/view/blind/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/ui/widget/MallImageView2;

.field public final synthetic b:Lcom/mall/data/page/home/bean/BlockItemVO;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/widget/MallImageView2;Lcom/mall/data/page/home/bean/BlockItemVO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/i;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/view/blind/i;->b:Lcom/mall/data/page/home/bean/BlockItemVO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/i;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/blind/i;->b:Lcom/mall/data/page/home/bean/BlockItemVO;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/page/home/view/blind/HomeSingleDoubleBlindBlockWidget;->f(Lcom/mall/ui/widget/MallImageView2;Lcom/mall/data/page/home/bean/BlockItemVO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
