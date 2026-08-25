.class public final Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;->V9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity$b",
        "Lsu/b;",
        "",
        "gameBaseId",
        "",
        "c",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity$b;->a:Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity$b;->a:Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;->L9(Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "track-detail"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "1200104"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity$b;->a:Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;->L9(Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "track-detail"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "1200105"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity$b;->a:Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;->L9(Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "track-detail"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "1200102"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
