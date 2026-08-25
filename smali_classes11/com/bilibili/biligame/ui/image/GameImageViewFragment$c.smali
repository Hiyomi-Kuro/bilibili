.class public final Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->ky(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/image/GameImageViewFragment$c",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lgf3/s;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "imageDataSource",
        "a",
        "d",
        "dataSource",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;->a:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;->f(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Ux()Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p0, v0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Px(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;->a:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Ux()Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->Y(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;->a:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;->b:Z

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Tx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;->a:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bilibili/biligame/ui/image/n;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/ui/image/n;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;->a:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Rx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;->a:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Nx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;->a:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Qx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
