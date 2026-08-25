.class public Lem1/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lem1/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lem1/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lem1/f;->a:Lem1/d;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lem1/d;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lem1/f;->a:Lem1/d;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lem1/d;->b(Lem1/d$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lem1/d;)V
    .locals 0

    .line 1
    sput-object p0, Lem1/f;->a:Lem1/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lem1/f;->a:Lem1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lem1/d;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lem1/f;->a:Lem1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lem1/d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lem1/f;->a:Lem1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lem1/d;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lem1/f;->a:Lem1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lem1/d;->e(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
