.class public final Ltv/danmaku/bili/widget/g$c;
.super Lcom/airbnb/lottie/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/g;-><init>(Landroid/content/Context;Ljava/lang/String;IIILandroid/widget/TextView;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/widget/g$c",
        "Lcom/airbnb/lottie/g;",
        "Lgf3/s;",
        "invalidateSelf",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic v:Ltv/danmaku/bili/widget/g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/g$c;->v:Ltv/danmaku/bili/widget/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/g$c;->v:Ltv/danmaku/bili/widget/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/widget/g;->d(Ltv/danmaku/bili/widget/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "IconView"

    .line 10
    .line 11
    const-string v1, "invalidateSelf"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/g$c;->v:Ltv/danmaku/bili/widget/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/g;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/g$c;->v:Ltv/danmaku/bili/widget/g;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/g;->j(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/widget/g$c;->v:Ltv/danmaku/bili/widget/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/g;->h()Landroid/graphics/drawable/Drawable$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
