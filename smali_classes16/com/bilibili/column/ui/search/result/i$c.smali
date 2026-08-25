.class abstract Lcom/bilibili/column/ui/search/result/i$c;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/search/result/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field protected b:Lcom/bilibili/column/api/search/ColumnSearch;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$c;->b:Lcom/bilibili/column/api/search/ColumnSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/column/utils/c;->a:Lcom/bilibili/column/utils/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/column/utils/c;->i(Lcom/bilibili/column/api/search/ColumnSearch;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
