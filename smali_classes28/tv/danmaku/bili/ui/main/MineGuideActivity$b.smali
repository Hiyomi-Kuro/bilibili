.class public final Ltv/danmaku/bili/ui/main/MineGuideActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/MineGuideActivity;->x6(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/main/MineGuideActivity$b",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/MineGuideActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/MineGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/MineGuideActivity$b;->a:Ltv/danmaku/bili/ui/main/MineGuideActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/main/MineGuideActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/MineGuideActivity$b;->g(Ltv/danmaku/bili/ui/main/MineGuideActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Ltv/danmaku/bili/ui/main/MineGuideActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MineGuideActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/MineGuideActivity$b;->a:Ltv/danmaku/bili/ui/main/MineGuideActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/MineGuideActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MineGuideActivity$b;->a:Ltv/danmaku/bili/ui/main/MineGuideActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main/MineGuideActivity;->u6(Ltv/danmaku/bili/ui/main/MineGuideActivity;Lcom/bilibili/lib/image2/bean/h;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/MineGuideActivity$b;->a:Ltv/danmaku/bili/ui/main/MineGuideActivity;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/MineGuideActivity;->r6(Ltv/danmaku/bili/ui/main/MineGuideActivity;)Lcom/bilibili/lib/image2/bean/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ltv/danmaku/bili/ui/main/MineGuideActivity$b$a;

    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/MineGuideActivity$b;->a:Ltv/danmaku/bili/ui/main/MineGuideActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/MineGuideActivity$b$a;-><init>(Ltv/danmaku/bili/ui/main/MineGuideActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/h;->i(Lcom/bilibili/lib/image2/bean/e;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/MineGuideActivity$b;->a:Ltv/danmaku/bili/ui/main/MineGuideActivity;

    .line 39
    .line 40
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/MineGuideActivity;->s6(Ltv/danmaku/bili/ui/main/MineGuideActivity;)Lcom/bilibili/lib/image2/bean/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MineGuideActivity$b;->a:Ltv/danmaku/bili/ui/main/MineGuideActivity;

    .line 47
    .line 48
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/MineGuideActivity;->r6(Ltv/danmaku/bili/ui/main/MineGuideActivity;)Lcom/bilibili/lib/image2/bean/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/MineGuideActivity$b;->a:Ltv/danmaku/bili/ui/main/MineGuideActivity;

    .line 61
    .line 62
    new-instance v0, Ltv/danmaku/bili/ui/main/c;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/main/c;-><init>(Ltv/danmaku/bili/ui/main/MineGuideActivity;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x1964

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
