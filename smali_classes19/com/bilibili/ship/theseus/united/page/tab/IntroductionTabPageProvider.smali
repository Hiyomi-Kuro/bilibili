.class public final Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/tab/i;",
        "b",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider;->a:Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bapis/bilibili/app/viewunite/v1/TabModule;)Lcom/bilibili/ship/theseus/united/page/tab/TabPage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider;->c(Lcom/bapis/bilibili/app/viewunite/v1/TabModule;)Lcom/bilibili/ship/theseus/united/page/tab/TabPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bapis/bilibili/app/viewunite/v1/TabModule;)Lcom/bilibili/ship/theseus/united/page/tab/TabPage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/TabModule;->getIntroduction()Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider$provide$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider$provide$1$1;-><init>(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/bilibili/ship/theseus/united/page/tab/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/tab/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/tab/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
