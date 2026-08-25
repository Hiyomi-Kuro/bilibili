.class public final Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c",
        "Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;",
        "Lgf3/s;",
        "onClose",
        "Landroid/content/Context;",
        "context",
        "jc",
        "qa",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c;->a:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public jc(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c;->a:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Wx(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;)Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCurrentFragment"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;->jc(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c;->a:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Wx(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;)Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCurrentFragment"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;->onClose()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public qa(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c;->a:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Wx(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;)Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCurrentFragment"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;->qa(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
