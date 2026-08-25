.class public final Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->h(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a",
        "Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;",
        "Lgf3/s;",
        "c",
        "d",
        "",
        "i",
        "i1",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mall/ui/page/customdialog/d;

.field final synthetic c:Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;

.field final synthetic d:Lcom/mall/ui/page/customdialog/f;


# direct methods
.method constructor <init>(JLcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;Lcom/mall/ui/page/customdialog/f;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;->b:Lcom/mall/ui/page/customdialog/d;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;->c:Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;->d:Lcom/mall/ui/page/customdialog/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;->b:Lcom/mall/ui/page/customdialog/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;->c:Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->m(Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-wide v2, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;->a:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;->d:Lcom/mall/ui/page/customdialog/f;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/mall/ui/page/customdialog/f;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;->d:Lcom/mall/ui/page/customdialog/f;

    .line 42
    .line 43
    new-instance v1, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 44
    .line 45
    const/16 v2, 0x3ec

    .line 46
    .line 47
    const-string v3, "load video res time out!"

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;->d:Lcom/mall/ui/page/customdialog/f;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/mall/ui/page/customdialog/f;->b()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
