.class public final synthetic Lcom/bilibili/search2/share/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lln1/a$c;


# instance fields
.field public final synthetic a:Lsf3/a;

.field public final synthetic b:Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;


# direct methods
.method public synthetic constructor <init>(Lsf3/a;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/share/e;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/share/e;->b:Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/share/e;->a:Lsf3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/share/e;->b:Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/share/SearchShareHelper;->f(Lsf3/a;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
