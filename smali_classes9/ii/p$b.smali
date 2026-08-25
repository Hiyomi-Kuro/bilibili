.class Lii/p$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

.field private d:Landroid/app/Activity;

.field private e:Lgm1/a;

.field private f:Lii/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;Landroid/app/Activity;Lgm1/a;Lii/n;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lii/p$b;->c:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 5
    .line 6
    iput-object p4, p0, Lii/p$b;->e:Lgm1/a;

    .line 7
    .line 8
    iput-object p5, p0, Lii/p$b;->f:Lii/n;

    .line 9
    .line 10
    iput-object p3, p0, Lii/p$b;->d:Landroid/app/Activity;

    .line 11
    .line 12
    sget p2, Lfi/d;->o:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iput-object p2, p0, Lii/p$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    sget p2, Lfi/d;->M:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, Lii/p$b;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;Landroid/app/Activity;Lgm1/a;Lii/n;)Lii/p$b;
    .locals 7

    .line 1
    new-instance v6, Lii/p$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lfi/e;->i:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lii/p$b;-><init>(Landroid/view/View;Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;Landroid/app/Activity;Lgm1/a;Lii/n;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method


# virtual methods
.method public I3(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 7
    .line 8
    iget-object v1, p0, Lii/p$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getPicture()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lii/p$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lii/p$b;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lii/p$b;->c:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lii/p$b;->d:Landroid/app/Activity;

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getShareChannel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lii/p$b;->e:Lgm1/a;

    .line 22
    .line 23
    iget-object v3, p0, Lii/p$b;->c:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->word:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->link:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v4, v3}, Lii/m;->h(Landroid/app/Activity;Ljava/lang/String;Lgm1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lii/p$b;->c:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->link:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lii/p$b;->c:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->link:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, ""

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lii/p$b;->f:Lii/n;

    .line 58
    .line 59
    invoke-virtual {v1}, Lii/n;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getShareChannel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/comm/supermenu/report/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lii/p$b;->f:Lii/n;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
