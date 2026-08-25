.class public final Lcom/bilibili/app/comm/emoticon/ui/widget/i;
.super Lcom/bilibili/app/comm/emoticon/ui/widget/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/widget/i;",
        "Lcom/bilibili/app/comm/emoticon/ui/widget/h;",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "pkg",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/widget/h;->getMIvEmote()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/widget/h;->getMIvEmote()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1, v2}, Lag/e;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/widget/h;->getMIvEmote()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Luf/e;->F:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Luf/d;->T:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/widget/h;->setMIvEmote(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    sget v0, Luf/d;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/widget/h;->setMBadge(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    sget v0, Luf/d;->K:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/widget/h;->setMEmoticonTag(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
