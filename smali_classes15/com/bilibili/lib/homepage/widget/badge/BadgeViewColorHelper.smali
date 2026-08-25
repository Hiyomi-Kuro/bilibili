.class public final Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;",
        "redDotColorInfo",
        "",
        "d",
        "b",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;",
        "sRedDotColorInfo",
        "",
        "Z",
        "sIsInValidTime",
        "<init>",
        "()V",
        "RedDotColorInfo",
        "homepage_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;

.field private static final b:Lgf3/h;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->a:Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$sRedDotColorInfo$2;->INSTANCE:Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$sRedDotColorInfo$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->b:Lgf3/h;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c()Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Landroid/content/Context;Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->getColorNightInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->getColorDayInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->c()Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->c()Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->d(Landroid/content/Context;Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;)I

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
