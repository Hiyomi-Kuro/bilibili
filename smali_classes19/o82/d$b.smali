.class public final Lo82/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo82/d;->c()Lcom/bilibili/app/comm/supermenu/share/v2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "o82/d$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lo82/d;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field final synthetic c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;


# direct methods
.method constructor <init>(Lo82/d;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo82/d$b;->a:Lo82/d;

    .line 2
    .line 3
    iput-object p2, p0, Lo82/d$b;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 4
    .line 5
    iput-object p3, p0, Lo82/d$b;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p1}, Lem1/h;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo82/a;->a:Lo82/a;

    .line 8
    .line 9
    iget-object v0, p0, Lo82/d$b;->a:Lo82/d;

    .line 10
    .line 11
    invoke-static {v0}, Lo82/d;->a(Lo82/d;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo82/d$b;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 16
    .line 17
    iget-object v2, p0, Lo82/d$b;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lo82/a;->c(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lo82/a;->a:Lo82/a;

    .line 31
    .line 32
    iget-object v0, p0, Lo82/d$b;->a:Lo82/d;

    .line 33
    .line 34
    invoke-static {v0}, Lo82/d;->b(Lo82/d;)Lg82/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg82/a;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lo82/d$b;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 43
    .line 44
    iget-object v2, p0, Lo82/d$b;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lo82/a;->b(ZLcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p1
.end method
