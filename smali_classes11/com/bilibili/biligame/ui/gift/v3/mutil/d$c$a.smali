.class public final Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c;->S0(Lot3/a;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/mutil/d$c$a",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c$a;->c:Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "1260201"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "track-detail"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c$a;->c:Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c;->Z0()Lcom/bilibili/biligame/api/BiligameGift;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c$a;->c:Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c;->X0(Lcom/bilibili/biligame/ui/gift/v3/mutil/d$c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
