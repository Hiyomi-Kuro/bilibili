.class public final Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\n\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/column/ui/share/ColumnScreenshotShareActivity$d",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "",
        "target",
        "msg",
        "",
        "b",
        "",
        "code",
        "e",
        "f",
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
.field final synthetic a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$d;->a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$d;->a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 2
    .line 3
    sget p2, Li61/g;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$d;->a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/c;->a(Lcom/bilibili/app/comm/supermenu/share/v2/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$d;->a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 2
    .line 3
    sget p2, Lod/e;->e:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$d;->a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$d;->a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 2
    .line 3
    sget p2, Li61/g;->a:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$d;->a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return p3
.end method
