.class Lcom/bilibili/biligame/ui/category/viewholder/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/viewholder/a;->b4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bilibili/biligame/ui/category/viewholder/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/viewholder/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/a$a;->b:Lcom/bilibili/biligame/ui/category/viewholder/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/a$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->tagId:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    const-string v5, "tagName"

    .line 19
    .line 20
    cmp-long v6, v1, v3

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->F(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "\u5168\u90e8\u6e38\u620f"

    .line 32
    .line 33
    invoke-virtual {v0, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/a$a;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->tagId:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/bilibili/biligame/ui/category/viewholder/a$a;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Kx(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->K(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/a$a;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "112711"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "track-game-category"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 109
    .line 110
    .line 111
    return-void
.end method
