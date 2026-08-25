.class public final Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcq1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;,
        Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR#\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;",
        "Lcq1/f;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Landroid/content/res/Configuration;",
        "configuration",
        "d",
        "",
        "Ljava/lang/String;",
        "TAG",
        "",
        "Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;",
        "b",
        "Lgf3/h;",
        "c",
        "()Ljava/util/List;",
        "mMagicWindowBrands",
        "<init>",
        "()V",
        "MagicWindowBrand",
        "MagicWindowConfig",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MagicWindowRouteService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2;-><init>(Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;->d(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public d(Landroid/content/res/Configuration;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;->getMagicWindowMode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;->getMagicWindowMode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Now is in "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " magic window and window mode is "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;->getMagicWindowMode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x2e

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_2
    return v1
.end method
