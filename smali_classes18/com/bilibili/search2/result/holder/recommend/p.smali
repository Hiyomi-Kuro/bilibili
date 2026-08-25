.class public final synthetic Lcom/bilibili/search2/result/holder/recommend/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/holder/recommend/q;

.field public final synthetic b:Lil/z;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/holder/recommend/q;Lil/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/p;->a:Lcom/bilibili/search2/result/holder/recommend/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/p;->b:Lil/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/p;->a:Lcom/bilibili/search2/result/holder/recommend/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/p;->b:Lil/z;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/holder/recommend/q;->w4(Lcom/bilibili/search2/result/holder/recommend/q;Lil/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
