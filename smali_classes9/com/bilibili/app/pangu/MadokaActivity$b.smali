.class public final Lcom/bilibili/app/pangu/MadokaActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/MadokaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/pangu/MadokaActivity$b",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "verticalOffset",
        "Lgf3/s;",
        "onOffsetChanged",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/MadokaActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/MadokaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/MadokaActivity$b;->a:Lcom/bilibili/app/pangu/MadokaActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/pangu/MadokaActivity$b;->a:Lcom/bilibili/app/pangu/MadokaActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/pangu/MadokaActivity;->I6(Lcom/bilibili/app/pangu/MadokaActivity;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mCollapsingToolbar"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    iget-object p2, p0, Lcom/bilibili/app/pangu/MadokaActivity$b;->a:Lcom/bilibili/app/pangu/MadokaActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/app/pangu/MadokaActivity;->I6(Lcom/bilibili/app/pangu/MadokaActivity;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v2

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ge v0, p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/app/pangu/MadokaActivity;->R6(Lcom/bilibili/app/pangu/MadokaActivity;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/pangu/MadokaActivity$b;->a:Lcom/bilibili/app/pangu/MadokaActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/app/pangu/MadokaActivity;->J6(Lcom/bilibili/app/pangu/MadokaActivity;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p2, "mUserRootView"

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/app/pangu/MadokaActivity$b;->a:Lcom/bilibili/app/pangu/MadokaActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/app/pangu/MadokaActivity;->K6(Lcom/bilibili/app/pangu/MadokaActivity;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/pangu/MadokaActivity$b;->a:Lcom/bilibili/app/pangu/MadokaActivity;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lcom/bilibili/app/pangu/MadokaActivity;->S6(Lcom/bilibili/app/pangu/MadokaActivity;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/app/pangu/MadokaActivity$b;->a:Lcom/bilibili/app/pangu/MadokaActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/app/pangu/MadokaActivity;->Q6(Lcom/bilibili/app/pangu/MadokaActivity;)Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, v0

    .line 84
    :goto_1
    invoke-static {p1, v1, v2}, Lcom/bilibili/app/pangu/MadokaActivity;->G6(Lcom/bilibili/app/pangu/MadokaActivity;ZLandroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/pangu/MadokaActivity$b;->a:Lcom/bilibili/app/pangu/MadokaActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/app/pangu/MadokaActivity;->K6(Lcom/bilibili/app/pangu/MadokaActivity;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/pangu/MadokaActivity$b;->a:Lcom/bilibili/app/pangu/MadokaActivity;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/bilibili/app/pangu/MadokaActivity;->S6(Lcom/bilibili/app/pangu/MadokaActivity;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/app/pangu/MadokaActivity$b;->a:Lcom/bilibili/app/pangu/MadokaActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/app/pangu/MadokaActivity;->Q6(Lcom/bilibili/app/pangu/MadokaActivity;)Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v2, v0

    .line 115
    :goto_2
    invoke-static {p1, v3, v2}, Lcom/bilibili/app/pangu/MadokaActivity;->G6(Lcom/bilibili/app/pangu/MadokaActivity;ZLandroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void
.end method
