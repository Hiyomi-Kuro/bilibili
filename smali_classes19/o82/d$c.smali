.class public final Lo82/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo82/d;->d(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
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
        "o82/d$c",
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

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo82/d;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lsf3/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo82/d;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo82/d$c;->a:Lo82/d;

    .line 2
    .line 3
    iput-object p2, p0, Lo82/d$c;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 4
    .line 5
    iput-object p3, p0, Lo82/d$c;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 6
    .line 7
    iput-object p4, p0, Lo82/d$c;->d:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lo82/d$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v2, Lo82/a;->a:Lo82/a;

    .line 10
    .line 11
    iget-object v0, p0, Lo82/d$c;->a:Lo82/d;

    .line 12
    .line 13
    invoke-static {v0}, Lo82/d;->a(Lo82/d;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lo82/d$c;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 18
    .line 19
    iget-object v5, p0, Lo82/d$c;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 20
    .line 21
    iget-object v0, p0, Lo82/d$c;->d:Lsf3/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v0

    .line 34
    :goto_0
    move-object v7, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lo82/a;->e(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lo82/a;->a:Lo82/a;

    .line 41
    .line 42
    iget-object v2, p0, Lo82/d$c;->a:Lo82/d;

    .line 43
    .line 44
    invoke-static {v2}, Lo82/d;->a(Lo82/d;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lo82/d$c;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 49
    .line 50
    iget-object v4, p0, Lo82/d$c;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 51
    .line 52
    iget-object v5, p0, Lo82/d$c;->d:Lsf3/a;

    .line 53
    .line 54
    invoke-interface {v5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    :cond_2
    iget-object v6, p0, Lo82/d$c;->e:Ljava/lang/String;

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, p1

    .line 70
    invoke-virtual/range {v0 .. v6}, Lo82/a;->d(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    return-object p1
.end method
