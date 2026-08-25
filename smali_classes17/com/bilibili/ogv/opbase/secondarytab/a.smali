.class public final Lcom/bilibili/ogv/opbase/secondarytab/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\"3\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "<set-?>",
        "b",
        "I",
        "a",
        "(Landroid/view/View;)Ljava/lang/Integer;",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
        "pagerSlidingTabStripPosition",
        "ogv-operation_apinkRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v3, "pagerSlidingTabStripPosition"

    .line 7
    .line 8
    const-string v4, "getPagerSlidingTabStripPosition(Landroid/view/View;)Ljava/lang/Integer;"

    .line 9
    .line 10
    const-class v5, Lcom/bilibili/ogv/opbase/secondarytab/a;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/bilibili/ogv/opbase/secondarytab/a;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget v0, Lqv1/g;->H0:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/bilibili/ogv/opbase/secondarytab/a;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/ogv/opbase/secondarytab/a;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/opbase/secondarytab/a;->a:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/ogv/opbase/secondarytab/a;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/opbase/secondarytab/a;->a:[Lkotlin/reflect/KProperty;

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
