.class final Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx4/g;",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView$e;->a:Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView$e;->a:Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;->h(Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView$e;->a:Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;

    .line 37
    .line 38
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;->h(Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lod/d;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView$e;->a:Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;

    .line 49
    .line 50
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;->h(Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lod/d;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView$e;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
