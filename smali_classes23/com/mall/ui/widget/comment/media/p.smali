.class public final Lcom/mall/ui/widget/comment/media/p;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/media/p;",
        "Lcom/mall/ui/page/base/v;",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "media",
        "Lgf3/s;",
        "K3",
        "Lcom/mall/ui/widget/comment/media/MallMediaAdapter;",
        "a",
        "Lcom/mall/ui/widget/comment/media/MallMediaAdapter;",
        "mediaAdapter",
        "Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;",
        "b",
        "Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;",
        "mallMediaItemLayout",
        "Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;",
        "c",
        "Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;",
        "getOnMediaClickListener",
        "()Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;",
        "N3",
        "(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;)V",
        "onMediaClickListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/widget/comment/media/MallMediaAdapter;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/widget/comment/media/MallMediaAdapter;

.field private b:Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;

.field private c:Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/widget/comment/media/MallMediaAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/widget/comment/media/p;->a:Lcom/mall/ui/widget/comment/media/MallMediaAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of p2, p2, Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/p;->b:Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic I3(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;Lcom/bilibili/boxing/model/entity/BaseMedia;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/widget/comment/media/p;->L3(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;Lcom/bilibili/boxing/model/entity/BaseMedia;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/mall/ui/widget/comment/media/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/widget/comment/media/p;->M3(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/mall/ui/widget/comment/media/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;Lcom/bilibili/boxing/model/entity/BaseMedia;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;->a(Lcom/mall/ui/widget/comment/media/MallImageMedia;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final M3(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/mall/ui/widget/comment/media/p;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/mall/ui/widget/comment/media/p;->b:Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;->b(Lcom/mall/ui/widget/comment/media/MallImageMedia;Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/p;->b:Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;->setMedia(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/p;->c:Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/p;->b:Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/p;->b:Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Lcom/mall/ui/widget/comment/media/n;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Lcom/mall/ui/widget/comment/media/n;-><init>(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/p;->b:Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;->getMCheckLayout()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v2, Lcom/mall/ui/widget/comment/media/o;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1, p0}, Lcom/mall/ui/widget/comment/media/o;-><init>(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/mall/ui/widget/comment/media/p;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/p;->a:Lcom/mall/ui/widget/comment/media/MallMediaAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->d1(Lcom/bilibili/boxing/model/entity/BaseMedia;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/p;->b:Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-lez p1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/widget/comment/media/MallMediaItemLayout;->a(ZI)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final N3(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/p;->c:Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;

    .line 2
    .line 3
    return-void
.end method
