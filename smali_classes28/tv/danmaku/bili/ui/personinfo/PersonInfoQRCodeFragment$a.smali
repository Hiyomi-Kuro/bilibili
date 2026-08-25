.class Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$a;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$a;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$a;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$a;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$a;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$a;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 37
    .line 38
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Dx(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$a;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v1, Lod/e;->V:I

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$a;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lvk/e;->N:I

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
