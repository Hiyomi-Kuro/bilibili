.class public final Lcom/bilibili/biligame/shortcut/j$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/shortcut/j;->p(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/shortcut/j$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
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
.field final synthetic a:Lcom/bilibili/biligame/shortcut/j;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/shortcut/j;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/shortcut/j$b;->a:Lcom/bilibili/biligame/shortcut/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/shortcut/j$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/shortcut/j$b;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/shortcut/j$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/shortcut/j$b;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    instance-of v1, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/shortcut/j$b;->a:Lcom/bilibili/biligame/shortcut/j;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/shortcut/j$b;->b:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/biligame/shortcut/j$b;->c:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/biligame/shortcut/j$b;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/biligame/shortcut/j$b;->e:Landroid/view/View;

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/bilibili/biligame/shortcut/j$b;->b:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/shortcut/j;->d(Lcom/bilibili/biligame/shortcut/j;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
