.class Lcom/bilibili/column/ui/report/LocalViewerActivity$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/report/LocalViewerActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/report/LocalViewerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$a;->a:Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$a;->a:Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->U6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;

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
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$a;->a:Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->V6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$a;->a:Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->B9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$a;->a:Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 28
    .line 29
    sget v2, Lhx0/g;->V1:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v4, p1, 0x1

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$a;->a:Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->u9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$a;->a:Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->w9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$a;->a:Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->U6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    aput-object v4, v3, v5

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$a;->a:Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->U6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$a;->a:Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->D9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
