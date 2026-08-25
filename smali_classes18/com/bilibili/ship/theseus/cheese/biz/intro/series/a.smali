.class public final synthetic Lcom/bilibili/ship/theseus/cheese/biz/intro/series/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;

.field public final synthetic b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->I3(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
