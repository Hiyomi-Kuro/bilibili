.class public final synthetic Lcl/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/qrcode/advancedecode/a;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/qrcode/advancedecode/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/b;->a:Lcom/bilibili/app/qrcode/advancedecode/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/b;->a:Lcom/bilibili/app/qrcode/advancedecode/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/b;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/qrcode/advancedecode/a;->a(Lcom/bilibili/app/qrcode/advancedecode/a;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
