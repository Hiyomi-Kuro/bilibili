.class public final synthetic Lcom/bilibili/search2/result/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lil/d0;

.field public final synthetic b:Lcom/bilibili/search2/result/ArticleHolderV3;


# direct methods
.method public synthetic constructor <init>(Lil/d0;Lcom/bilibili/search2/result/ArticleHolderV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/a;->a:Lil/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/a;->b:Lcom/bilibili/search2/result/ArticleHolderV3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/a;->a:Lil/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/a;->b:Lcom/bilibili/search2/result/ArticleHolderV3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/ArticleHolderV3;->x4(Lil/d0;Lcom/bilibili/search2/result/ArticleHolderV3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
