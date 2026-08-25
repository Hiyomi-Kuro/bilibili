.class Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$c;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "https://space.bilibili.com/"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$c;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 12
    .line 13
    iget-object v0, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lfm1/i;

    .line 31
    .line 32
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$c;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 36
    .line 37
    sget v2, Lvk/e;->A:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "type_image"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$c;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 62
    .line 63
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Fx(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lfm1/i;->g(Landroid/graphics/Bitmap;)Lfm1/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
