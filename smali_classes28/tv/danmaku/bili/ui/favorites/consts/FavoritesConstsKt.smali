.class public final Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\"-\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"-\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"-\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\"-\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"+\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\"\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "b",
        "Lgf3/h;",
        "d",
        "()Ljava/util/List;",
        "followTabBottomSheetItems",
        "c",
        "a",
        "favTabArticleBottomSheetItems",
        "folderTabToTopSheetItems",
        "e",
        "folderTabCancelTopSheetItems",
        "f",
        "supportFavCardType",
        "",
        "<set-?>",
        "g",
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "()Z",
        "(Z)V",
        "hasShowGuideWindow",
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

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;

.field private static final g:Lcom/bilibili/app/comm/list/widget/utils/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v3, "hasShowGuideWindow"

    .line 7
    .line 8
    const-string v4, "getHasShowGuideWindow()Z"

    .line 9
    .line 10
    const-class v5, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;

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
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt$followTabBottomSheetItems$2;->INSTANCE:Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt$followTabBottomSheetItems$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->b:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt$favTabArticleBottomSheetItems$2;->INSTANCE:Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt$favTabArticleBottomSheetItems$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->c:Lgf3/h;

    .line 39
    .line 40
    sget-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt$folderTabToTopSheetItems$2;->INSTANCE:Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt$folderTabToTopSheetItems$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->d:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt$folderTabCancelTopSheetItems$2;->INSTANCE:Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt$folderTabCancelTopSheetItems$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->e:Lgf3/h;

    .line 55
    .line 56
    sget-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt$supportFavCardType$2;->INSTANCE:Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt$supportFavCardType$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->f:Lgf3/h;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 65
    .line 66
    const-string v2, "favorites_folder_show_guide"

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->g:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 78
    .line 79
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
    sget-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->c:Lgf3/h;

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

.method public static final b()Ljava/util/List;
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
    sget-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->e:Lgf3/h;

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

.method public static final c()Ljava/util/List;
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
    sget-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->d:Lgf3/h;

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

.method public static final d()Ljava/util/List;
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
    sget-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->b:Lgf3/h;

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

.method public static final e()Z
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->g:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->a:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final f()Ljava/util/List;
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
    sget-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->f:Lgf3/h;

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

.method public static final g(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->g:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
