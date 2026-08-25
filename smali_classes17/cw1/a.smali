.class public final Lcw1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcw1/a;",
        "",
        "Lcom/bilibili/ogv/opbase/OGVRankThemeType;",
        "themeType",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Lkotlin/Pair;",
        "",
        "b",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcw1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcw1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcw1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcw1/a;->a:Lcw1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/opbase/OGVRankThemeType;Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/opbase/OGVRankThemeType;->DARK:Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Lqv1/d;->d:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p1, Lqv1/d;->e:I

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget p1, Lqv1/d;->f:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public final b(Lcom/bilibili/ogv/opbase/OGVRankThemeType;Landroid/content/Context;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/opbase/OGVRankThemeType;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/opbase/OGVRankThemeType;->DARK:Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    const p2, 0x3db851ec    # 0.09f

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x3f7d70a4    # 0.99f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 33
    .line 34
    const p2, 0x3f1eb852    # 0.62f

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x3e570a3d    # 0.21f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p1
.end method
