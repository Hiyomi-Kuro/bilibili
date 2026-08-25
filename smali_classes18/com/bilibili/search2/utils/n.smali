.class public final synthetic Lcom/bilibili/search2/utils/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/utils/n;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/search2/utils/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/search2/utils/n;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/search2/utils/n;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/search2/utils/n;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/search2/utils/n;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/utils/n;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/search2/utils/n;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/search2/utils/n;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/search2/utils/n;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/search2/utils/n;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/search2/utils/n;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/utils/SearchUtils;->b(Landroid/view/View;IIIILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
