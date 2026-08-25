.class public final Lcom/bilibili/biligame/api/SearchGameDetailInfo;
.super Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/SearchGameDetailInfo;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "Lcom/bilibili/biligame/report/h;",
        "reportExtra",
        "Lcom/bilibili/biligame/report/h;",
        "getReportExtra",
        "()Lcom/bilibili/biligame/report/h;",
        "setReportExtra",
        "(Lcom/bilibili/biligame/report/h;)V",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private reportExtra:Lcom/bilibili/biligame/report/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getReportExtra()Lcom/bilibili/biligame/report/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setReportExtra(Lcom/bilibili/biligame/report/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-void
.end method
