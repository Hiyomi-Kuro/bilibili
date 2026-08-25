.class public final synthetic Lcom/mall/logic/page/shop/rtc/source/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/b;->a:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/logic/page/shop/rtc/source/b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/logic/page/shop/rtc/source/b;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/b;->a:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/source/b;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/shop/rtc/source/b;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->b(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
