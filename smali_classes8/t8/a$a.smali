.class public final Lt8/a$a;
.super Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/a;->d(Ln8/a;Landroid/content/Context;I)Lcom/bilibili/ad/adview/web/layout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "t8/a$a",
        "Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "",
        "url",
        "",
        "isPreload",
        "Lgf3/s;",
        "m",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lt8/a;


# direct methods
.method constructor <init>(Lt8/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt8/a$a;->b:Lt8/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p1}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Lcom/bilibili/cm/report/d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lt8/a$a;->b:Lt8/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lk8/j;->b()Lu8/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lu8/d;->n(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
