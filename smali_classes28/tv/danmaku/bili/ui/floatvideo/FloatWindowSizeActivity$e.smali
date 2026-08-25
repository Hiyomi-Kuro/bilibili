.class Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->r9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$e;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$e;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->h9(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$e;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 12
    .line 13
    invoke-static {v1}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->i9(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$e;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 18
    .line 19
    invoke-static {v2}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->T6(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$e;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 28
    .line 29
    invoke-static {v1}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->k9(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$e;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 34
    .line 35
    invoke-static {v2}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->T6(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v1, v1, v2

    .line 40
    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$e;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 44
    .line 45
    invoke-static {v1}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->h9(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    sget v0, Ltv/danmaku/bili/g0;->Y:I

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->B(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 59
    .line 60
    iget-object v2, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$e;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$e;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 71
    .line 72
    invoke-static {v1}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->h9(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
