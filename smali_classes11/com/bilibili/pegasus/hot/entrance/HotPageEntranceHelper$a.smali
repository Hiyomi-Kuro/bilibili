.class public final Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$a",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$a;->a:Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    if-lez p4, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$a;->a:Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->b(Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$a;->a:Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->p(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
