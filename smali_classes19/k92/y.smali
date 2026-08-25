.class public final Lk92/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lk92/y;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;",
        "service",
        "Lk92/h;",
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
.field public static final a:Lk92/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk92/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lk92/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk92/y;->a:Lk92/y;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk92/y;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;Lk92/h$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->hasSpecialTag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getSpecialTag()Lcom/bapis/bilibili/app/viewunite/common/SpecialTag;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/e;->c(Lcom/bapis/bilibili/app/viewunite/common/SpecialTag;)Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lk92/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk92/x;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
