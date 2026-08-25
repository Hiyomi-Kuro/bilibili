.class public final Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/action/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/business/detail/widget/BottomBarV3$b",
        "Lcom/bilibili/biligame/widget/action/b$a;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "",
        "action",
        "",
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
.field final synthetic a:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$b;->a:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/api/BiligameHotGame;I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$b;->a:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const-string p2, "1100122"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "track-function"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$b;->a:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->B0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$b;->a:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method
