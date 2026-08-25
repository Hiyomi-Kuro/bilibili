.class public final Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->i9(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$e",
        "Lcom/bilibili/biligame/widget/TabLayout$d;",
        "Lcom/bilibili/biligame/widget/TabLayout$g;",
        "tab",
        "Lgf3/s;",
        "Zk",
        "Cr",
        "bj",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$e;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Cr(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Zk(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "navigation-tabs"

    .line 7
    .line 8
    const-string v2, "game-gift-page"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$e;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->M9(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "track-detail"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "1260701"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    const-string p1, "my-gifts"

    .line 42
    .line 43
    invoke-static {v2, v1, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, p1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "all-gifts"

    .line 51
    .line 52
    invoke-static {v2, v1, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, p1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public bj(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
