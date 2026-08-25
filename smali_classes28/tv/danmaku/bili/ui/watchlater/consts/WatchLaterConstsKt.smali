.class public final Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0005\u001a\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"+\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0001\u0010\u0010\")\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00120\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/watchlater/consts/a;",
        "b",
        "Lgf3/h;",
        "c",
        "()Ltv/danmaku/bili/ui/watchlater/consts/a;",
        "tabList",
        "",
        "<set-?>",
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "d",
        "()I",
        "e",
        "(I)V",
        "watchLaterInitialPage",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "bottomSheetItems",
        "Lkotlin/Pair;",
        "a",
        "bottomDeleteSheetItems",
        "core_apinkRelease"
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

.field private static final b:Lgf3/h;

.field private static final c:Lcom/bilibili/app/comm/list/widget/utils/z;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v3, "watchLaterInitialPage"

    .line 7
    .line 8
    const-string v4, "getWatchLaterInitialPage()I"

    .line 9
    .line 10
    const-class v5, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sput-object v1, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget-object v1, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt$tabList$2;->INSTANCE:Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt$tabList$2;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->b:Lgf3/h;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 33
    .line 34
    const-string v5, "watch_later_initial_page_index"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v4, v1

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Ljava/lang/Integer;

    .line 51
    .line 52
    sget v2, Ltv/danmaku/bili/k0;->l7:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    sget v2, Ltv/danmaku/bili/k0;->k7:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    sget v0, Ltv/danmaku/bili/k0;->i7:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x2

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->d:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Lkotlin/Pair;

    .line 84
    .line 85
    sget v1, Lcom/bilibili/iconfont/h;->p0:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Ltv/danmaku/bili/k0;->p7:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->e:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ltv/danmaku/bili/ui/watchlater/consts/a;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/watchlater/consts/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d()I
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/app/comm/list/widget/utils/z;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final e(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
