.class public final Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/column/ui/share/ColumnScreenshotShareActivity$e",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
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
.field final synthetic a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$e;->a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$e;->a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "type_image"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "type_pure_image"

    .line 15
    .line 16
    :goto_0
    new-instance v0, Lfm1/i;

    .line 17
    .line 18
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$e;->a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;->R6(Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lfm1/i;->g(Landroid/graphics/Bitmap;)Lfm1/i;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$e;->a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;->O6(Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity$e;->a:Lcom/bilibili/column/ui/share/ColumnScreenshotShareActivity;

    .line 47
    .line 48
    sget v1, Lhx0/g;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
