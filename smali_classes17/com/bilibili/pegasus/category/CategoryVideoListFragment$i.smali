.class Lcom/bilibili/pegasus/category/CategoryVideoListFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/category/RadioGridGroup$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Cy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$i;->a:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$i;->a:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Dy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$i;->a:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->ty(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Z

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$i;->a:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

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
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->wy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$i;->a:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->xy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$i;->a:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->vy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->i1(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$i;->a:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->yy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Lcom/bilibili/pegasus/category/api/RegionTagVideo;)Lcom/bilibili/pegasus/category/api/RegionTagVideo;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$i;->a:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->zy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$i;->a:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->T:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->vy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/category/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
