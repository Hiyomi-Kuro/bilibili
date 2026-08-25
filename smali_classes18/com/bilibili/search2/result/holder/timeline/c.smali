.class public final synthetic Lcom/bilibili/search2/result/holder/timeline/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/holder/timeline/e;

.field public final synthetic b:Lcom/bilibili/search2/api/z;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/holder/timeline/e;Lcom/bilibili/search2/api/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/timeline/c;->a:Lcom/bilibili/search2/result/holder/timeline/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/timeline/c;->b:Lcom/bilibili/search2/api/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/timeline/c;->a:Lcom/bilibili/search2/result/holder/timeline/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/timeline/c;->b:Lcom/bilibili/search2/api/z;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/search2/result/holder/timeline/e;->T0(Lcom/bilibili/search2/result/holder/timeline/e;Lcom/bilibili/search2/api/z;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
