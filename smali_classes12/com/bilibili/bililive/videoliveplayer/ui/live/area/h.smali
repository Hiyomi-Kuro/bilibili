.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/area/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->isHot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string v1, "/img"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lyj0/f;->k:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ln00/j;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v1, v3, v4}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v3, 0x21

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, " "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->name:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0
.end method
