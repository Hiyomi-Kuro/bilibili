.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;",
        "",
        "",
        "actorId",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "b",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "ogvSeason",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bilibili/app/gemini/base/ui/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->l:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->L(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    const-class v4, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;

    .line 22
    .line 23
    new-instance v5, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "roleId"

    .line 29
    .line 30
    invoke-virtual {v5, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const-string v1, "seasonId"

    .line 40
    .line 41
    invoke-virtual {v5, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string p2, "seasonType"

    .line 55
    .line 56
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/a;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "seasonName"

    .line 66
    .line 67
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FragmentUIComponent;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FragmentUIComponent;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Landroid/os/Bundle;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/floatlayer/c;

    .line 83
    .line 84
    invoke-direct {p2, v0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;Lcom/bilibili/app/gemini/base/ui/e;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
