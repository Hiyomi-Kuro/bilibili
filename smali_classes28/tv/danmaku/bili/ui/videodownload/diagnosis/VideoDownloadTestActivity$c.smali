.class Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c$a;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->c:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic S0(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method T0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v1, Ltv/danmaku/bili/k0;->e1:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Ltv/danmaku/bili/k0;->f1:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v1, Ltv/danmaku/bili/k0;->c1:I

    .line 34
    .line 35
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lsq3/a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lsq3/a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x21

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;
    .locals 1

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;->I3(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->c:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->U0(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->V0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
