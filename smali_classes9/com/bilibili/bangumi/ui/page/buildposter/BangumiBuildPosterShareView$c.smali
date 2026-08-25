.class public final Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogvcommon/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->b(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$c",
        "Lcom/bilibili/ogvcommon/image/c;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "",
        "failureCause",
        "onFailure",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$c;->b:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->a(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$c;->b:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, "BangumiBuildPosterShareView:\u52a0\u8f7d\u5c01\u9762\u56fe\u6210\u529f"

    .line 18
    .line 19
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic onCancellation()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvcommon/image/b;->a(Lcom/bilibili/ogvcommon/image/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "BangumiBuildPosterShareView:\u52a0\u8f7d\u5c01\u9762\u56fe\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$c;->b:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
