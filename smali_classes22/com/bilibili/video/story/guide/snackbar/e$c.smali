.class public final Lcom/bilibili/video/story/guide/snackbar/e$c;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/guide/snackbar/e;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/guide/snackbar/e$c",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/guide/snackbar/e;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/guide/snackbar/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/guide/snackbar/e$c;->a:Lcom/bilibili/video/story/guide/snackbar/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "StorySnackbar"

    .line 2
    .line 3
    const-string v0, "request icon failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/e$c;->a:Lcom/bilibili/video/story/guide/snackbar/e;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/video/story/guide/snackbar/e;->e(Lcom/bilibili/video/story/guide/snackbar/e;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "buttonView"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/bilibili/video/story/guide/snackbar/e$c;->a:Lcom/bilibili/video/story/guide/snackbar/e;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bilibili/video/story/guide/snackbar/e;->g(Lcom/bilibili/video/story/guide/snackbar/e;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/list/widget/utils/x;->c(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/e$c;->a:Lcom/bilibili/video/story/guide/snackbar/e;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/video/story/guide/snackbar/e;->f(Lcom/bilibili/video/story/guide/snackbar/e;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/bilibili/video/story/guide/snackbar/e$c;->a:Lcom/bilibili/video/story/guide/snackbar/e;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/video/story/guide/snackbar/e;->f(Lcom/bilibili/video/story/guide/snackbar/e;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/e$c;->a:Lcom/bilibili/video/story/guide/snackbar/e;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/video/story/guide/snackbar/e;->e(Lcom/bilibili/video/story/guide/snackbar/e;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_2
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method
