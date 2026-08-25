.class public final Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "W0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "V0",
        "<init>",
        "(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;->a:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;->X0(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;->Y0(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;->Z0(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X0(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Ix(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getStatus()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Qx(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p2, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "bilibili://music/detail/"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "?from=audiomanager"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final Y0(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Kx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Hx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Ix(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Hx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Ix(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Hx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getStatus()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Qx(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Lx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private static final Z0(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "bilibili://music/contribution/err"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Ix(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getReason()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "key_err_message"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lcom/bilibili/music/podcast/router/MusicRouter;->f(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public V0(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;->a:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Ix(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->I3(Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/bilibili/music/podcast/g;->T:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;->a:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/music/podcast/legacy/fragment/e;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, Lcom/bilibili/music/podcast/legacy/fragment/e;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->K3()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;->a:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/music/podcast/legacy/fragment/f;

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, Lcom/bilibili/music/podcast/legacy/fragment/f;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;->J3()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;->a:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/music/podcast/legacy/fragment/g;

    .line 54
    .line 55
    invoke-direct {v1, v0, p2}, Lcom/bilibili/music/podcast/legacy/fragment/g;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;->a:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Ix(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;->V0(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
