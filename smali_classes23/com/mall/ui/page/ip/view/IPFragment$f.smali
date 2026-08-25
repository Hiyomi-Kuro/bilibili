.class public final Lcom/mall/ui/page/ip/view/IPFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/ip/view/IPPageTabStrip$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPFragment;->nB(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/ip/view/IPFragment$f",
        "Lcom/mall/ui/page/ip/view/IPPageTabStrip$b;",
        "",
        "bgColor",
        "",
        "isDefaultColor",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/mall/ui/page/ip/view/IPFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IPFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$f;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$f;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-static {v0, v2}, Lcom/mall/ui/page/ip/view/IPFragment;->yA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$f;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IPFragment;->pA(Lcom/mall/ui/page/ip/view/IPFragment;)Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$f;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IPFragment;->pA(Lcom/mall/ui/page/ip/view/IPFragment;)Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$f;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IPFragment;->pA(Lcom/mall/ui/page/ip/view/IPFragment;)Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment$f;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/mall/ui/page/ip/view/IPFragment;->iA(Lcom/mall/ui/page/ip/view/IPFragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment$f;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/mall/ui/page/ip/view/IPFragment;->qA(Lcom/mall/ui/page/ip/view/IPFragment;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, p1, v0}, Lcom/mall/ui/page/ip/view/IPFragment;->zA(Lcom/mall/ui/page/ip/view/IPFragment;ILandroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment$f;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/mall/ui/page/ip/view/IPFragment;->kA(Lcom/mall/ui/page/ip/view/IPFragment;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, p1, v0}, Lcom/mall/ui/page/ip/view/IPFragment;->zA(Lcom/mall/ui/page/ip/view/IPFragment;ILandroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$f;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->iA(Lcom/mall/ui/page/ip/view/IPFragment;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$f;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IPFragment;->qA(Lcom/mall/ui/page/ip/view/IPFragment;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, p2, v0}, Lcom/mall/ui/page/ip/view/IPFragment;->vA(Lcom/mall/ui/page/ip/view/IPFragment;ZLandroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$f;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->iA(Lcom/mall/ui/page/ip/view/IPFragment;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$f;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IPFragment;->kA(Lcom/mall/ui/page/ip/view/IPFragment;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, p2, v0}, Lcom/mall/ui/page/ip/view/IPFragment;->vA(Lcom/mall/ui/page/ip/view/IPFragment;ZLandroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void
.end method
