.class public final Lcom/bilibili/column/ui/detail/ColumnDetailActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/screenshot/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/column/ui/detail/ColumnDetailActivity$e",
        "Lcom/bilibili/app/comm/supermenu/screenshot/f;",
        "Landroid/view/View;",
        "widget",
        "",
        "filePath",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity$e;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity$e;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 4
    .line 5
    const-class v1, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity$e;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 11
    .line 12
    const-string v1, "key_image_path"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->I6(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)Lcom/bilibili/column/ui/detail/t;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lcom/bilibili/column/ui/detail/t;->i:Lcom/bilibili/column/ui/detail/l;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/column/ui/detail/l;->B()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    const-string v0, "key_column_id"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity$e;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity$e;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
