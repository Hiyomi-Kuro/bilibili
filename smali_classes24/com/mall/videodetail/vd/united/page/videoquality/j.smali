.class public final Lcom/mall/videodetail/vd/united/page/videoquality/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"3\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"3\u0010\u0010\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/view/View;",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "<set-?>",
        "b",
        "I",
        "e",
        "(Landroid/view/View;)Lcom/bilibili/lib/media/resource/PlayIndex;",
        "g",
        "(Landroid/view/View;Lcom/bilibili/lib/media/resource/PlayIndex;)V",
        "playIndex",
        "Lcom/mall/videodetail/vd/united/page/videoquality/x;",
        "c",
        "f",
        "(Landroid/view/View;)Lcom/mall/videodetail/vd/united/page/videoquality/x;",
        "h",
        "(Landroid/view/View;Lcom/mall/videodetail/vd/united/page/videoquality/x;)V",
        "qualityItem",
        "mallVD_release"
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
    const-class v2, Lcom/mall/videodetail/vd/united/page/videoquality/j;

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
    const-string v4, "getQualityItem(Landroid/view/View;)Lcom/mall/videodetail/vd/united/page/videoquality/QualityItem;"

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
    sput-object v0, Lcom/mall/videodetail/vd/united/page/videoquality/j;->a:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    sget v0, Ll63/e;->g4:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lcom/mall/videodetail/vd/united/page/videoquality/j;->b:I

    .line 47
    .line 48
    sget v0, Ll63/e;->h4:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/mall/videodetail/vd/united/page/videoquality/j;->c:I

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic a(Landroid/view/View;)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/videoquality/j;->e(Landroid/view/View;)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroid/view/View;)Lcom/mall/videodetail/vd/united/page/videoquality/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/videoquality/j;->f(Landroid/view/View;)Lcom/mall/videodetail/vd/united/page/videoquality/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroid/view/View;Lcom/bilibili/lib/media/resource/PlayIndex;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/videoquality/j;->g(Landroid/view/View;Lcom/bilibili/lib/media/resource/PlayIndex;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroid/view/View;Lcom/mall/videodetail/vd/united/page/videoquality/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/videoquality/j;->h(Landroid/view/View;Lcom/mall/videodetail/vd/united/page/videoquality/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroid/view/View;)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 3

    .line 1
    sget v0, Lcom/mall/videodetail/vd/united/page/videoquality/j;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/videoquality/j;->a:[Lkotlin/reflect/KProperty;

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

.method private static final f(Landroid/view/View;)Lcom/mall/videodetail/vd/united/page/videoquality/x;
    .locals 3

    .line 1
    sget v0, Lcom/mall/videodetail/vd/united/page/videoquality/j;->c:I

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/videoquality/j;->a:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/mall/videodetail/vd/united/page/videoquality/x;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final g(Landroid/view/View;Lcom/bilibili/lib/media/resource/PlayIndex;)V
    .locals 3

    .line 1
    sget v0, Lcom/mall/videodetail/vd/united/page/videoquality/j;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/videoquality/j;->a:[Lkotlin/reflect/KProperty;

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

.method private static final h(Landroid/view/View;Lcom/mall/videodetail/vd/united/page/videoquality/x;)V
    .locals 3

    .line 1
    sget v0, Lcom/mall/videodetail/vd/united/page/videoquality/j;->c:I

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/videoquality/j;->a:[Lkotlin/reflect/KProperty;

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
