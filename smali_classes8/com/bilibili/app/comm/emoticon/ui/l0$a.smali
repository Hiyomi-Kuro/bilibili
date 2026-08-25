.class public final Lcom/bilibili/app/comm/emoticon/ui/l0$a;
.super Landroid/widget/ArrayAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/l0;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/l0$a",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x1090003

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x11

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 24
    .line 25
    iget-object p3, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p3, 0x6

    .line 54
    if-le p1, p3, :cond_1

    .line 55
    .line 56
    const/high16 p1, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/high16 p1, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p2
.end method
