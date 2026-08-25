.class public final Lk92/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lk92/b;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;",
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
.field public static final a:Lk92/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk92/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk92/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk92/b;->a:Lk92/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk92/b;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lk92/h$a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getHonor()Lcom/bapis/bilibili/app/viewunite/common/Honor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk92/b$a;

    .line 17
    .line 18
    invoke-direct {v1}, Lk92/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->p(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lk92/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk92/a;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
