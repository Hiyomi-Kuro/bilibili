.class public Las/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroidx/appcompat/app/d;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/q;->g6:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/biligame/p;->Oj:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/bilibili/biligame/p;->i8:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    const-string v1, "biligame_toast_icon.png"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/Toast;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    const/16 v1, 0xc0

    .line 51
    .line 52
    const/16 v2, 0x50

    .line 53
    .line 54
    invoke-virtual {p1, v2, p0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
