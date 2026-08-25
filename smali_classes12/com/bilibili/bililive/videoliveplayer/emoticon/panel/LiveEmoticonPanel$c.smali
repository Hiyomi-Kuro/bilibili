.class public final Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->P(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$c",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "emoticon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$c;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$c;->b(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrk0/b;->k()Luk0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Luk0/g;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$c;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk0/b;->i()Luk0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v0, v2, v1}, Luk0/e;->c(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$c;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk0/b;->i()Luk0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v0, v2, v1}, Luk0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$c;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->E(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$c;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->E(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$c;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/j;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/j;-><init>(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$c;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->E(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$c;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk0/b;->i()Luk0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v0, v2, v1}, Luk0/e;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
