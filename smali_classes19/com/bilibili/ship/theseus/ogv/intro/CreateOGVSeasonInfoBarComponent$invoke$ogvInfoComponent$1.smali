.class public final Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1;
.super Lcom/bilibili/ship/theseus/ogv/OGVComposeUIComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;->i(Lcom/bilibili/ship/theseus/ogv/intro/OGVSeasonInfo;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1",
        "Lcom/bilibili/ship/theseus/ogv/OGVComposeUIComponent;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "e",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/intro/OGVSeasonInfo;

.field final synthetic c:Lcom/bilibili/ship/theseus/ogv/intro/a;

.field final synthetic d:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/OGVSeasonInfo;Lcom/bilibili/ship/theseus/ogv/intro/a;Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1;->b:Lcom/bilibili/ship/theseus/ogv/intro/OGVSeasonInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1;->c:Lcom/bilibili/ship/theseus/ogv/intro/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1;->d:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/OGVComposeUIComponent;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x6fcb7d14

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.ship.theseus.ogv.intro.CreateOGVSeasonInfoBarComponent.invoke.<no name provided>.Content (CreateOGVSeasonInfoBarComponent.kt:38)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVSeasonInfoUI;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1;->b:Lcom/bilibili/ship/theseus/ogv/intro/OGVSeasonInfo;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1;->c:Lcom/bilibili/ship/theseus/ogv/intro/a;

    .line 24
    .line 25
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1$Content$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1;->d:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1$Content$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1$Content$2;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1;->d:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1$Content$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1;->d:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;->f(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {}, Lnt1/b;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/lit8 v9, v1, 0x1

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/ogv/intro/OGVSeasonInfoUI;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/OGVSeasonInfo;Lcom/bilibili/ship/theseus/ogv/intro/a;Lsf3/a;Lcom/bilibili/framework/exposure/core/ExposureEntry;ZZ)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 p3, p3, 0xe

    .line 70
    .line 71
    sget v1, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x3

    .line 74
    .line 75
    or-int/2addr p3, v1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVSeasonInfoUI;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
