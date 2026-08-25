.class final Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "i",
        "onCreateViewHolder",
        "viewHolder",
        "Lgf3/s;",
        "onBindViewHolder",
        "getItemCount",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "data",
        "S0",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "b",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "mEmoteDetail",
        "<init>",
        "(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/content/Context;)V",
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
.field private final a:Landroid/content/Context;

.field private b:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

.field final synthetic c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S0(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;->b:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;->b:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;->b:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;->b:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;->b:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    instance-of v0, p1, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$d;->I3()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0, p1, p2}, Lag/d;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$e;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$e;->I3()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, v0, p2}, Lag/e;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v0, p1, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$f;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$f;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$f;->I3(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;->b:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p2, p2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->type:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Luf/e;->r:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, v1, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$f;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$e;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Luf/e;->q:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, v1, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$e;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2
.end method
