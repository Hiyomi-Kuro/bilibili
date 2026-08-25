.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"3\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"3\u0010\u000f\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/view/View;",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "<set-?>",
        "b",
        "I",
        "c",
        "(Landroid/view/View;)Lcom/bilibili/lib/media/resource/PlayIndex;",
        "e",
        "(Landroid/view/View;Lcom/bilibili/lib/media/resource/PlayIndex;)V",
        "playIndex",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/n;",
        "d",
        "(Landroid/view/View;)Lcom/bilibili/playerbizcommonv2/widget/quality/n;",
        "f",
        "(Landroid/view/View;Lcom/bilibili/playerbizcommonv2/widget/quality/n;)V",
        "qualityItem",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-class v2, Lcom/bilibili/playerbizcommonv2/widget/quality/p;

    .line 7
    .line 8
    const-string v3, "playIndex"

    .line 9
    .line 10
    const-string v4, "getPlayIndex(Landroid/view/View;)Lcom/bilibili/lib/media/resource/PlayIndex;"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string v3, "qualityItem"

    .line 26
    .line 27
    const-string v4, "getQualityItem(Landroid/view/View;)Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItem;"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->a:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    sget v0, Le42/c;->l3:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->b:I

    .line 47
    .line 48
    sget v0, Le42/c;->m3:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->c:I

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic a(Landroid/view/View;)Lcom/bilibili/playerbizcommonv2/widget/quality/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->d(Landroid/view/View;)Lcom/bilibili/playerbizcommonv2/widget/quality/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroid/view/View;Lcom/bilibili/playerbizcommonv2/widget/quality/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->f(Landroid/view/View;Lcom/bilibili/playerbizcommonv2/widget/quality/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/view/View;)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/bilibili/ogv/infra/android/c;->b(ILandroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final d(Landroid/view/View;)Lcom/bilibili/playerbizcommonv2/widget/quality/n;
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->c:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/bilibili/ogv/infra/android/c;->b(ILandroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/bilibili/playerbizcommonv2/widget/quality/n;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Landroid/view/View;Lcom/bilibili/lib/media/resource/PlayIndex;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Lcom/bilibili/ogv/infra/android/c;->c(ILandroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final f(Landroid/view/View;Lcom/bilibili/playerbizcommonv2/widget/quality/n;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->c:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommonv2/widget/quality/p;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Lcom/bilibili/ogv/infra/android/c;->c(ILandroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
