.class public final Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/sharewrapper/online/api/PlacardData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/column/ui/share/ColumnScreenshotShareActivity$b",
        "Lqx1/b;",
        "Lcom/bilibili/lib/sharewrapper/online/api/PlacardData;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$b;->b:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$b;->b:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$b;->b:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$b;->b:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;->S6(Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$b;->b:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 7
    .line 8
    sget v0, Li61/g;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$b;->b:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/PlacardData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$b;->n(Lcom/bilibili/lib/sharewrapper/online/api/PlacardData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/sharewrapper/online/api/PlacardData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$b;->b:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;->S6(Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$b;->b:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;->Q6(Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$b;->b:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;->T6(Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;Lcom/bilibili/lib/sharewrapper/online/api/PlacardData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
