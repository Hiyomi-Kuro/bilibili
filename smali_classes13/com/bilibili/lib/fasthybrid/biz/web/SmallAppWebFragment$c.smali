.class public final Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;
.super Lcom/bilibili/app/comm/bh/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;",
        "Lcom/bilibili/app/comm/bh/i;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "",
        "h",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "Lgf3/s;",
        "d0",
        "b",
        "Z",
        "pageStarted",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;->c:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;->c:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Ex(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;->c:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Ex(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;->c:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Dx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "url"

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;->c:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Hx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    :cond_1
    aput-object v3, v2, v1

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const-string v5, "targeturl"

    .line 49
    .line 50
    aput-object v5, v2, v3

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, p2

    .line 56
    :goto_0
    const/4 v3, 0x3

    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    const-string v3, "miniapp.window-h5.jump.0.click"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;->b:Z

    .line 65
    .line 66
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method
