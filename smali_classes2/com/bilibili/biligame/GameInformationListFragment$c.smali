.class public final Lcom/bilibili/biligame/GameInformationListFragment$c;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/GameInformationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f$a<",
        "Lcom/bilibili/biligame/api/BiligameInformation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0019\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u001c\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001f\u0010\"\u001a\n \u0014*\u0004\u0018\u00010\u001d0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/biligame/GameInformationListFragment$c;",
        "Lcom/bilibili/biligame/widget/f$a;",
        "Lcom/bilibili/biligame/api/BiligameInformation;",
        "game",
        "Lgf3/s;",
        "c4",
        "",
        "",
        "N3",
        "P3",
        "R3",
        "S3",
        "j",
        "Ljava/lang/String;",
        "getModuleName",
        "()Ljava/lang/String;",
        "setModuleName",
        "(Ljava/lang/String;)V",
        "moduleName",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "k",
        "Landroid/widget/TextView;",
        "getInformationTitle",
        "()Landroid/widget/TextView;",
        "informationTitle",
        "l",
        "getInformationDesc",
        "informationDesc",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "m",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "getInformationPoster",
        "()Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "informationPoster",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/biligame/GameInformationListFragment;Landroid/view/View;Lnt3/a;Ljava/lang/String;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field final synthetic n:Lcom/bilibili/biligame/GameInformationListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/GameInformationListFragment;Landroid/view/View;Lnt3/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnt3/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->n:Lcom/bilibili/biligame/GameInformationListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->j:Ljava/lang/String;

    .line 7
    .line 8
    sget p1, Lz21/b;->q:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p1, Lz21/b;->p:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p1, Lz21/b;->m:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->m:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public N3()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameInformation;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameInformation;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameInformation;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Lkotlin/Pair;

    .line 33
    .line 34
    new-instance v2, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v3, "sub_title"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public P3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameInformation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameInformation;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameInformation;->getGameBaseId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/biligame/api/BiligameInformation;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameInformation;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-content-list"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameInformation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/GameInformationListFragment$c;->c4(Lcom/bilibili/biligame/api/BiligameInformation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c4(Lcom/bilibili/biligame/api/BiligameInformation;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameInformation;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameInformation;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameInformation;->getSubTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->l:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameInformation;->getSubTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->m:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameInformation;->getBgImageUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->n:Lcom/bilibili/biligame/GameInformationListFragment;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x14c

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f(ILandroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/bilibili/biligame/GameInformationListFragment$c;->n:Lcom/bilibili/biligame/GameInformationListFragment;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0xba

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f(ILandroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
