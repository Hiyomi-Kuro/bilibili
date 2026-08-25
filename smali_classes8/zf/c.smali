.class public final Lzf/c;
.super Lzf/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/a<",
        "Lxf/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n \r*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lzf/c;",
        "Lzf/a;",
        "Lxf/a;",
        "item",
        "Lgf3/s;",
        "L3",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "title",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "img",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Luf/e;->g:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lzf/a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzf/c;->b:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget p2, Luf/d;->y:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    iput-object p1, p0, Lzf/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget p2, Luf/d;->v:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lzf/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    new-instance p2, Lzf/b;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lzf/b;-><init>(Lzf/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic J3(Lzf/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/c;->K3(Lzf/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lzf/c;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lxf/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lxf/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lzf/c;->b:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object p0, p1, Lxf/a;->a:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    :goto_1
    const-string v4, "reply"

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isAdded:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v5, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v5, v1

    .line 49
    :goto_2
    iget-object v6, p1, Lxf/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p1, Lxf/a;->a:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->moreEmojiPage:Z

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    move-object v7, v1

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public L3(Lxf/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lzf/a;->I3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzf/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lxf/a;->a:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->name:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lxf/a;->a:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->url:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "increment-all-emoji"

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v2, v1, v3, v1}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lzf/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
