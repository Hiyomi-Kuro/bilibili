.class public final Lcom/bilibili/topix/detail/BaseTopixFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/fetcher/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/topix/detail/BaseTopixFragment$h",
        "Lcom/bilibili/inline/fetcher/c$a;",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/BaseTopixFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$h;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$h;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Xx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$h;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Vx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$h;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ux(Lcom/bilibili/topix/detail/BaseTopixFragment;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$h;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->By()Lcom/bilibili/topix/detail/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$h;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Dy()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$h;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Xx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$h;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ux(Lcom/bilibili/topix/detail/BaseTopixFragment;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$h;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Yx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bilibili/topix/detail/d0;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$h;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Yx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-double v1, v1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-double v3, p1

    .line 83
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    mul-double v3, v3, v5

    .line 86
    .line 87
    cmpl-double p1, v1, v3

    .line 88
    .line 89
    if-ltz p1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_3
    return v0
.end method
