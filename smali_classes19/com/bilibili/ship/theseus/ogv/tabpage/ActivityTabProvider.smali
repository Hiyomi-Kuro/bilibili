.class public final Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/tab/i;",
        "b",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider;->a:Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bapis/bilibili/app/viewunite/v1/TabModule;)Lcom/bilibili/ship/theseus/united/page/tab/TabPage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider;->c(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bapis/bilibili/app/viewunite/v1/TabModule;)Lcom/bilibili/ship/theseus/united/page/tab/TabPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bapis/bilibili/app/viewunite/v1/TabModule;)Lcom/bilibili/ship/theseus/united/page/tab/TabPage;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/TabModule;->getActivityTab()Lcom/bapis/bilibili/app/viewunite/common/ActivityTab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)Lcom/bilibili/ship/theseus/united/page/tab/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/tabpage/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ogv/tabpage/a;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
