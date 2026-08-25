.class Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/bili/ui/tag/api/Tagv2;

.field private d:I


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    sget p2, Ltv/danmaku/bili/h0;->za:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    iput p3, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic I3(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J3(Ltv/danmaku/bili/ui/tag/api/Tagv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->c:Ltv/danmaku/bili/ui/tag/api/Tagv2;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->c:Ltv/danmaku/bili/ui/tag/api/Tagv2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->c:Ltv/danmaku/bili/ui/tag/api/Tagv2;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->goToDetailActivity(ILtv/danmaku/bili/ui/tag/api/Tagv2;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->d:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->c:Ltv/danmaku/bili/ui/tag/api/Tagv2;

    .line 37
    .line 38
    iget p1, p1, Ltv/danmaku/bili/ui/tag/api/Tagv2;->tagId:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "1"

    .line 45
    .line 46
    const-string v1, "10"

    .line 47
    .line 48
    invoke-static {v0, v1, v0, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
