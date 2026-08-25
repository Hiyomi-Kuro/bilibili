.class Lcom/bilibili/pegasus/category/BangumiVideoListFragment$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/category/RadioGridGroup$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->Ey(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$j;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/pegasus/category/RadioGridGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$j;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->Iy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$j;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->vy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$j;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->yy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$j;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->zy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$j;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->xy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->h1(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$j;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->Ay(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;Lcom/bilibili/pegasus/category/api/RegionTagVideo;)Lcom/bilibili/pegasus/category/api/RegionTagVideo;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$j;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->By(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$j;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->Cy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/api/SimilarTag;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$j;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->T:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->xy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/category/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
