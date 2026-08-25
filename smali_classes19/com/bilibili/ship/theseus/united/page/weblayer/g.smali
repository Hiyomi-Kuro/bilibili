.class public final synthetic Lcom/bilibili/ship/theseus/united/page/weblayer/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/h0;

.field public final synthetic b:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

.field public final synthetic c:Lc92/i2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/g;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/g;->b:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/g;->c:Lc92/i2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/g;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/g;->b:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/g;->c:Lc92/i2;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->i(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
