.class public final Lcom/mall/videodetail/vd/united/page/tab/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/tab/i;",
        "",
        "Lcom/mall/videodetail/vd/united/page/tab/n;",
        "b",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/videodetail/vd/united/page/tab/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/tab/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/page/tab/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/united/page/tab/i;->a:Lcom/mall/videodetail/vd/united/page/tab/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabModule;)Lcom/mall/videodetail/vd/united/page/tab/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/tab/i;->c(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabModule;)Lcom/mall/videodetail/vd/united/page/tab/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabModule;)Lcom/mall/videodetail/vd/united/page/tab/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabModule;->getIntroduction()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mall/videodetail/vd/united/page/tab/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/tab/f;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/mall/videodetail/vd/united/page/tab/i$a;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/page/tab/i$a;-><init>(Lcom/mall/videodetail/vd/united/page/tab/f;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/mall/videodetail/vd/united/page/tab/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/tab/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/page/tab/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
