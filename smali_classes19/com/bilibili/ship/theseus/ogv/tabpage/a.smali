.class public final synthetic Lcom/bilibili/ship/theseus/ogv/tabpage/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/tab/i;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/tabpage/a;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/viewunite/v1/TabModule;)Lcom/bilibili/ship/theseus/united/page/tab/TabPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/tabpage/a;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider;->a(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bapis/bilibili/app/viewunite/v1/TabModule;)Lcom/bilibili/ship/theseus/united/page/tab/TabPage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
