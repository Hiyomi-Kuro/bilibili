.class Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Kx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$b;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$b;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 15
    .line 16
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Ex(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;)Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$b;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 23
    .line 24
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->I:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->I:Z

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Ex(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;)Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/u;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Gx(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$b;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 47
    .line 48
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Fx(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$b;->a:Z

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Hx(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;Landroid/graphics/Bitmap;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$b;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->I:Z

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$b;->a(Lx4/g;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
