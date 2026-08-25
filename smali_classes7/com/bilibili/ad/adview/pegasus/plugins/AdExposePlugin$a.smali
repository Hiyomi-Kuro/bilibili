.class public final Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$a;->a:Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/adcommon/basic/b;->G()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$a;->a:Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->O(Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/pegasus/h0;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, p1, v0}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->P(Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
