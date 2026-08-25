.class Lcom/cmic/promopush/PromoDialogFragment$a;
.super Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/cmic/promopush/PromoDialogFragment;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$a;->c:Lcom/cmic/promopush/PromoDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/PromoDialogFragment$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/promopush/PromoDialogFragment$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected runSub()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/cmic/promopush/PromoDialogFragment$a$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/cmic/promopush/PromoDialogFragment$a$a;-><init>(Lcom/cmic/promopush/PromoDialogFragment$a;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "PromoPush"

    .line 28
    .line 29
    const-string v1, "ad bitmap is null"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
