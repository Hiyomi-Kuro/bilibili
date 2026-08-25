.class public final synthetic Lcom/bilibili/search2/result/holder/esportinline/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/esportinline/n;->a:Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/n;->a:Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;->f(Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
