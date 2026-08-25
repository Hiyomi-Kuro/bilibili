.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/z0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/modules/z0;",
        "",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;",
        "seasonService",
        "Lk92/h;",
        "b",
        "<init>",
        "()V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/cheese/biz/modules/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/z0;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/z0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/z0;->c(Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getUgcSeason()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/t;->h(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;->i(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/y0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/y0;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/season/CheeseSeasonService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
