.class public final Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder$a;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->R3(Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;)V
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
        "com/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder$a",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

.field final synthetic b:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder$a;->a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder$a;->b:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder$a;->a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/j;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_0
    instance-of v1, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/bilibili/lib/image2/bean/i0;

    .line 27
    .line 28
    :cond_2
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    const/high16 v0, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder$a;->b:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->Q3(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lo70/b;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder$a;->a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3, p1}, Lo70/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-int/lit8 v4, v0, 0x2

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    invoke-virtual {v2, v0, v3}, Lo70/b;->a(II)Lo70/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, v4

    .line 83
    invoke-virtual {v2, v0, p1}, Lo70/b;->b(II)Lo70/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lo70/b;->c()Landroid/graphics/drawable/NinePatchDrawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method
