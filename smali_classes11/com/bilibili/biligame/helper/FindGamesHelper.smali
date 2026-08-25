.class public final Lcom/bilibili/biligame/helper/FindGamesHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmw/a$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J \u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J \u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002J \u0010 \u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001dH\u0002J,\u0010%\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010$\u001a\u00020\rH\u0002J\u0012\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\rH\u0002J\u0016\u0010,\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*J\u0018\u0010/\u001a\u00020\u00022\u0006\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020\tH\u0016J\u0014\u00100\u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001dJ\u000e\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0010J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000fJ\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001d2\u0006\u0010\u0015\u001a\u00020\u0014J\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001dJ\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001d2\u0006\u00107\u001a\u000206J\u0006\u00109\u001a\u00020\u0014J\u0010\u0010;\u001a\u00020\u00022\u0008\u0008\u0002\u0010:\u001a\u00020\rJ\u0006\u0010<\u001a\u00020\u0002J,\u0010@\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010=\u001a\u0004\u0018\u00010\u00142\u0006\u0010>\u001a\u00020\u00142\u0008\u0010?\u001a\u0004\u0018\u00010\u0014J\u000e\u0010B\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u0014J\u0006\u0010C\u001a\u00020\rJ\u0018\u0010E\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010\u00062\u0006\u0010D\u001a\u00020\rR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010W\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010^\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010a\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010R\u001a\u0004\u0008_\u0010T\"\u0004\u0008`\u0010VR\u001b\u0010f\u001a\u00020b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010c\u001a\u0004\u0008d\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/FindGamesHelper;",
        "Lmw/a$c;",
        "Lgf3/s;",
        "N",
        "Lcom/bilibili/biligame/bean/SearchCategory;",
        "searchCategory",
        "Landroid/widget/TextView;",
        "tvSure",
        "i",
        "",
        "count",
        "textView",
        "O",
        "",
        "expand",
        "",
        "Lcom/bilibili/biligame/bean/GameCategoryItem;",
        "R",
        "position",
        "g",
        "",
        "type",
        "w",
        "first",
        "last",
        "C",
        "B",
        "n",
        "r",
        "",
        "list",
        "Lcom/bilibili/biligame/bean/SiftCategory;",
        "y",
        "",
        "id",
        "name",
        "allChoice",
        "o",
        "resetCategory",
        "I",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "anchor",
        "P",
        "view",
        "layoutResId",
        "b1",
        "M",
        "gameCategory",
        "h",
        "Q",
        "s",
        "z",
        "Lcom/bilibili/biligame/bean/FindGameTags;",
        "findGameTags",
        "q",
        "x",
        "resetSortAndView",
        "G",
        "D",
        "buttonName",
        "expandMoreScreen",
        "expandMore",
        "F",
        "pageName",
        "E",
        "A",
        "choice",
        "K",
        "Landroid/widget/PopupWindow;",
        "b",
        "Landroid/widget/PopupWindow;",
        "sPopupWindow",
        "Lcom/bilibili/biligame/ui/category/findgame/f;",
        "c",
        "Lcom/bilibili/biligame/ui/category/findgame/f;",
        "sPopupSiftTagAdapter",
        "d",
        "Ljava/util/List;",
        "sSiftTagList",
        "e",
        "Z",
        "u",
        "()Z",
        "setSDialogShowing",
        "(Z)V",
        "sDialogShowing",
        "f",
        "Lcom/bilibili/biligame/bean/SearchCategory;",
        "v",
        "()Lcom/bilibili/biligame/bean/SearchCategory;",
        "setSSearchCategory",
        "(Lcom/bilibili/biligame/bean/SearchCategory;)V",
        "sSearchCategory",
        "t",
        "L",
        "mDefaultViewType",
        "Lcom/bilibili/biligame/api/category/BiligameBaseApiService;",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;",
        "apiService",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/helper/FindGamesHelper;

.field private static b:Landroid/widget/PopupWindow;

.field private static c:Lcom/bilibili/biligame/ui/category/findgame/f;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:Lcom/bilibili/biligame/bean/SearchCategory;

.field private static g:Z

.field private static final h:Lgf3/h;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/helper/FindGamesHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/bean/SearchCategory;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x7f

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/biligame/bean/SearchCategory;-><init>(JLjava/lang/String;ILjava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->g:Z

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper$apiService$2;->INSTANCE:Lcom/bilibili/biligame/helper/FindGamesHelper$apiService$2;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->h:Lgf3/h;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    sput v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->i:I

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(III)V
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final C(III)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :goto_0
    if-ge p2, p3, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "cb_hide_game"

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p2, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static synthetic H(Lcom/bilibili/biligame/helper/FindGamesHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->G(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I(Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string v2, "category_list"

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "game_status_list"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v2, v7, v4

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    cmp-long v2, v7, v4

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :goto_1
    const/4 v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-wide/16 v4, 0x2

    .line 82
    .line 83
    cmp-long v2, v7, v4

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long v2, v7, v4

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_7
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    return-void
.end method

.method static synthetic J(Lcom/bilibili/biligame/helper/FindGamesHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->I(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final N()V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->c:Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/findgame/f;->F1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, ","

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    sparse-switch v4, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v4, "category_list"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v3, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/SearchCategory;->getCategoryId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v5, v3, v7

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_3
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v4, "grade_list"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v3, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/SearchCategory;->getGradeSection()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    long-to-int v5, v4

    .line 94
    if-ne v3, v5, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_2
    const-string v2, "cb_hide_game"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v2, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/SearchCategory;->getHidePartGame()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_3
    const-string v2, "tag_list"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object v2, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/SearchCategory;->getTagIdList()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    filled-new-array {v5}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x6

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_4
    const-string v2, "game_status_list"

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    sget-object v2, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/SearchCategory;->getGameStatusList()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    filled-new-array {v5}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x6

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_5
    const-string v4, "publish_time_list"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    sget-object v3, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/SearchCategory;->getPublishTimeSection()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    long-to-int v5, v4

    .line 230
    if-ne v3, v5, :cond_a

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    :cond_a
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lls/d;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lls/d;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x7f946060 -> :sswitch_5
        -0x4741f002 -> :sswitch_4
        -0x2d8aa5dd -> :sswitch_3
        -0x2ca38311 -> :sswitch_2
        0x80df806 -> :sswitch_1
        0x142f1b3f -> :sswitch_0
    .end sparse-switch
.end method

.method private final O(ILandroid/widget/TextView;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, "\u786e\u8ba4"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    const/high16 v4, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/text/SpannableString;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x28

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\u4e2a\u6e38\u620f)"

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final R(Z)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "tag_list"

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    :goto_1
    sget-object v1, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_9

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v7, v2, 0x1

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v8, v6

    .line 70
    check-cast v8, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v9, "sort_type_list"

    .line 77
    .line 78
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0xff

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-static/range {v8 .. v19}, Lcom/bilibili/biligame/bean/GameCategoryItem;->copy$default(Lcom/bilibili/biligame/bean/GameCategoryItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZILjava/lang/Object;)Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v6, v3, 0x10

    .line 121
    .line 122
    if-le v2, v6, :cond_4

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    new-instance v2, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 127
    .line 128
    const-string v10, "expand_tag_list"

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    const-string v14, "\u5c55\u5f00\u66f4\u591a"

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0xf6

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    move-object v9, v2

    .line 147
    invoke-direct/range {v9 .. v20}, Lcom/bilibili/biligame/bean/GameCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0xff

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    invoke-static/range {v8 .. v19}, Lcom/bilibili/biligame/bean/GameCategoryItem;->copy$default(Lcom/bilibili/biligame/bean/GameCategoryItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZILjava/lang/Object;)Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v8}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v6, "category_list"

    .line 183
    .line 184
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0xff

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    invoke-static/range {v8 .. v19}, Lcom/bilibili/biligame/bean/GameCategoryItem;->copy$default(Lcom/bilibili/biligame/bean/GameCategoryItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZILjava/lang/Object;)Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    sget-object v2, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/FindGamesHelper;->A()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const-wide/16 v11, 0x0

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0xff

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    invoke-static/range {v8 .. v19}, Lcom/bilibili/biligame/bean/GameCategoryItem;->copy$default(Lcom/bilibili/biligame/bean/GameCategoryItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZILjava/lang/Object;)Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_3
    move v2, v7

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_9
    return-object v0
.end method

.method static synthetic S(Lcom/bilibili/biligame/helper/FindGamesHelper;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->R(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/helper/FindGamesHelper;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->l(Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->k(Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/biligame/helper/FindGamesHelper;Lcom/bilibili/biligame/bean/SearchCategory;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/helper/FindGamesHelper;->i(Lcom/bilibili/biligame/bean/SearchCategory;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Lcom/bilibili/biligame/ui/category/findgame/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->c:Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/bilibili/biligame/helper/FindGamesHelper;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/helper/FindGamesHelper;->O(ILandroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(I)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getSmallGame()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/bean/SearchCategory;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x7e

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/biligame/bean/SearchCategory;-><init>(JLjava/lang/String;ILjava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->I(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sparse-switch v1, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_0
    const-string v1, "category_list"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/bean/SearchCategory;->setCategoryId(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    const-string v1, "grade_list"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-int p1, v1

    .line 92
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/bean/SearchCategory;->setGradeSection(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    const-string p1, "tag_list"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/bean/SearchCategory;->setTagIdList(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    const-string p1, "game_status_list"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/bean/SearchCategory;->setGameStatusList(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_4
    const-string v1, "sort_type_list"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    long-to-int p1, v1

    .line 150
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/bean/SearchCategory;->setSortType(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_5
    const-string v1, "publish_time_list"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    long-to-int p1, v1

    .line 170
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/bean/SearchCategory;->setPublishTimeSection(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_0
    return-void

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x7f946060 -> :sswitch_5
        -0x739faede -> :sswitch_4
        -0x4741f002 -> :sswitch_3
        -0x2d8aa5dd -> :sswitch_2
        0x80df806 -> :sswitch_1
        0x142f1b3f -> :sswitch_0
    .end sparse-switch
.end method

.method private final i(Lcom/bilibili/biligame/bean/SearchCategory;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/FindGamesHelper;->j()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/SearchCategory;->getCategoryId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/SearchCategory;->getTagIdList()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/SearchCategory;->getSortType()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/SearchCategory;->getGameStatusList()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/SearchCategory;->getPublishTimeSection()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/SearchCategory;->getGradeSection()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;->findGameCount(JLjava/lang/String;ILjava/lang/String;II)Lrx1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/bilibili/biligame/helper/FindGamesHelper$a;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/bilibili/biligame/helper/FindGamesHelper$a;-><init>(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final k(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "button_name"

    .line 5
    .line 6
    const-string v2, "\u91cd\u7f6e"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "find-games-page"

    .line 20
    .line 21
    const-string v3, "more-screening"

    .line 22
    .line 23
    const-string v4, "panel-button"

    .line 24
    .line 25
    invoke-static {v1, v3, v4, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->c:Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v2, p1, p1, v1}, Lcom/bilibili/biligame/ui/category/findgame/f;->C1(Lcom/bilibili/biligame/ui/category/findgame/f;ZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 37
    .line 38
    invoke-static {v0, v2, p1, v1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->H(Lcom/bilibili/biligame/helper/FindGamesHelper;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/biligame/helper/FindGamesHelper;->c:Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/category/findgame/f;->t1()Lcom/bilibili/biligame/bean/SearchCategory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-direct {v0, v1, p0}, Lcom/bilibili/biligame/helper/FindGamesHelper;->i(Lcom/bilibili/biligame/bean/SearchCategory;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lls/d;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lls/d;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final l(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "button_name"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p0, p1, v0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "find-games-page"

    .line 26
    .line 27
    const-string v0, "more-screening"

    .line 28
    .line 29
    const-string v1, "panel-button"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/FindGamesHelper;->N()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/FindGamesHelper;->D()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final m(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/FindGamesHelper;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(I)I
    .locals 1

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :cond_2
    return p1
.end method

.method private final o(Ljava/lang/String;JLjava/lang/String;Z)Lcom/bilibili/biligame/bean/GameCategoryItem;
    .locals 15

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    new-instance v14, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v12, 0xff

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    move-object v2, v14

    .line 18
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/biligame/bean/GameCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v0, v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setId(J)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    invoke-virtual {v14, v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setType(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move/from16 v2, p5

    .line 35
    .line 36
    invoke-virtual {v14, v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setAllChoice(Z)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    cmp-long v6, v0, v2

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v14, v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 51
    .line 52
    .line 53
    const-wide v2, 0x1695847f149eb1cL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v6, v2, v0

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_1
    invoke-virtual {v14, v4}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setSmallGame(Z)V

    .line 64
    .line 65
    .line 66
    return-object v14
.end method

.method static synthetic p(Lcom/bilibili/biligame/helper/FindGamesHelper;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/bean/GameCategoryItem;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/helper/FindGamesHelper;->o(Ljava/lang/String;JLjava/lang/String;Z)Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final r(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge p1, v1, :cond_2

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v0, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    return v0
.end method

.method private final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    add-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    if-gez v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v2, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 99
    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    const-string v1, ","

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method private final y(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/biligame/bean/SiftCategory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCategoryItem;",
            ">;)",
            "Lcom/bilibili/biligame/bean/SiftCategory;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/biligame/bean/SiftCategory;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, p1, v1, p2}, Lcom/bilibili/biligame/bean/SiftCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/biligame/bean/SiftCategory;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x7

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/biligame/bean/SiftCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/SearchCategory;->getCategoryId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x1695847f149eb1cL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->e:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->b:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->b:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->c:Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 15
    .line 16
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_name"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "is_new_page"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "find-game"

    .line 19
    .line 20
    const-string v1, "button"

    .line 21
    .line 22
    const-string v2, "find-games-page"

    .line 23
    .line 24
    invoke-static {v2, p1, v1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "category_list"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "classification-module"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "grade_list"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "scoring-module"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "view_type_list"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "view-module"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "tag_list"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p1, "label-module"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "game_status_list"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p1, "game-state-module"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    const-string v0, "sort_type_list"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string p1, "sort-module"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_6
    const-string v0, "publish_time_list"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string p1, "release-time-module"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    :goto_0
    const-string p1, ""

    .line 96
    .line 97
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "button_name"

    .line 103
    .line 104
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p2, "is_expand_more_screen"

    .line 108
    .line 109
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_9

    .line 113
    .line 114
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const-string p2, "is_expand_more"

    .line 122
    .line 123
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_2
    const-string p2, "find-games-page"

    .line 127
    .line 128
    const-string p3, "button"

    .line 129
    .line 130
    invoke-static {p2, p1, p3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x7f946060 -> :sswitch_6
        -0x739faede -> :sswitch_5
        -0x4741f002 -> :sswitch_4
        -0x2d8aa5dd -> :sswitch_3
        -0xa6fc697 -> :sswitch_2
        0x80df806 -> :sswitch_1
        0x142f1b3f -> :sswitch_0
    .end sparse-switch
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/bean/SearchCategory;->setCategoryId(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/bean/SearchCategory;->setTagIdList(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/bean/SearchCategory;->setSortType(I)V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->g:Z

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 27
    .line 28
    const-string v2, "0,1,2,3"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/bean/SearchCategory;->setGameStatusList(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/bean/SearchCategory;->setPublishTimeSection(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/bean/SearchCategory;->setGradeSection(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/bean/SearchCategory;->setHidePartGame(Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, v1, v0, p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->J(Lcom/bilibili/biligame/helper/FindGamesHelper;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final K(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget p2, Lcom/bilibili/biligame/o;->q:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p2, Lcom/bilibili/biligame/o;->o:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/FindGamesHelper;->A()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmw/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmw/a$b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/bilibili/biligame/q;->K5:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmw/a$b;->d(I)Lmw/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lmw/a$b;->e(Lmw/a$c;)Lmw/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-virtual {p1, v0, v2}, Lmw/a$b;->f(II)Lmw/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lmw/a$b;->c(Z)Lmw/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmw/a$b;->a()Lmw/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sput-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->b:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->b:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    sput-boolean p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->e:Z

    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->b:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->b:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->b:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-array p1, p1, [Lkotlin/Pair;

    .line 78
    .line 79
    const-string p2, "panel_name"

    .line 80
    .line 81
    const-string v0, "\u7b5b\u9009\u9762\u677f"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aput-object p2, p1, v1

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "find-games-page"

    .line 94
    .line 95
    const-string v0, "more-screening"

    .line 96
    .line 97
    const-string v1, "panel"

    .line 98
    .line 99
    invoke-static {p2, v0, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/SiftCategory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    const-string v4, "category_list"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    :goto_2
    move-object/from16 v4, p0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const-string v4, "tag_list"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-direct {v4, v3, v2}, Lcom/bilibili/biligame/helper/FindGamesHelper;->y(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/biligame/bean/SiftCategory;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object/from16 v4, p0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object/from16 v4, p0

    .line 120
    .line 121
    new-instance v1, Lcom/bilibili/biligame/bean/SiftCategory;

    .line 122
    .line 123
    const-string v6, "more_sift_tag"

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    new-instance v2, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 127
    .line 128
    const-string v9, "more_sift_tag"

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    const-string v13, "\u66f4\u591a\u7b5b\u9009"

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0xf6

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object v8, v2

    .line 146
    invoke-direct/range {v8 .. v19}, Lcom/bilibili/biligame/bean/GameCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZILkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v9, 0x2

    .line 154
    move-object v5, v1

    .line 155
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/biligame/bean/SiftCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public b1(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->K5:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    sget p2, Lcom/bilibili/biligame/p;->gl:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/bilibili/biligame/p;->Gc:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    sget v1, Lcom/bilibili/biligame/p;->Ei:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lcom/bilibili/biligame/p;->tj:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v3, Lcom/bilibili/biligame/helper/FindGamesHelper;->c:Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/bilibili/biligame/ui/category/findgame/f;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/bilibili/biligame/helper/FindGamesHelper;->c:Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 45
    .line 46
    new-instance v4, Lcom/bilibili/biligame/helper/FindGamesHelper$b;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lcom/bilibili/biligame/helper/FindGamesHelper$b;-><init>(Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/ui/category/findgame/f;->H1(Lcom/bilibili/biligame/ui/category/findgame/f$b;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v3, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/biligame/helper/FindGamesHelper$c;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bilibili/biligame/helper/FindGamesHelper$c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->c:Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->c:Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p0, v4, v3, v0}, Lcom/bilibili/biligame/helper/FindGamesHelper;->S(Lcom/bilibili/biligame/helper/FindGamesHelper;ZILjava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-static {p1, v3, v4, v5, v0}, Lcom/bilibili/biligame/ui/category/findgame/f;->E1(Lcom/bilibili/biligame/ui/category/findgame/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance p1, Lcom/bilibili/biligame/helper/j;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Lcom/bilibili/biligame/helper/j;-><init>(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/bilibili/biligame/helper/k;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/bilibili/biligame/helper/k;-><init>(Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/bilibili/biligame/helper/l;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/bilibili/biligame/helper/l;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->c:Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/category/findgame/f;->t1()Lcom/bilibili/biligame/bean/SearchCategory;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/helper/FindGamesHelper;->i(Lcom/bilibili/biligame/bean/SearchCategory;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final h(Lcom/bilibili/biligame/bean/GameCategoryItem;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, -0x1

    .line 54
    :goto_1
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/helper/FindGamesHelper;->n(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/helper/FindGamesHelper;->r(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, p1, :cond_8

    .line 63
    .line 64
    sget-object v3, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getMultiChoice()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    sget-object v3, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getAllChoice()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-direct {p0, v2, p1, v0}, Lcom/bilibili/biligame/helper/FindGamesHelper;->B(III)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    sget-object v3, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 103
    .line 104
    sget-object v4, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    xor-int/2addr v4, v5

    .line 118
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_2
    if-ge p1, v0, :cond_5

    .line 124
    .line 125
    sget-object v6, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    :cond_3
    sget-object v6, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getAllChoice()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    move v4, p1

    .line 156
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-lez v3, :cond_6

    .line 160
    .line 161
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    if-nez v3, :cond_8

    .line 188
    .line 189
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-direct {p0, v2, p1, v0}, Lcom/bilibili/biligame/helper/FindGamesHelper;->C(III)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_3
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/helper/FindGamesHelper;->g(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final j()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Lcom/bilibili/biligame/bean/FindGameTags;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/bean/FindGameTags;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/bean/FindGameTags;->getConditionSeqList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v15, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0xff

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    move-object v3, v15

    .line 45
    invoke-direct/range {v3 .. v14}, Lcom/bilibili/biligame/bean/GameCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setType(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v10, 0x1

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    const-string v3, "category_list"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v3, "\u5206\u7c7b"

    .line 70
    .line 71
    invoke-virtual {v15, v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setTitle(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/bean/FindGameTags;->getCategoryList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/bilibili/biligame/bean/SiftTag;

    .line 100
    .line 101
    sget-object v4, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/SiftTag;->getTagId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/SiftTag;->getTagName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v2

    .line 117
    invoke-static/range {v3 .. v10}, Lcom/bilibili/biligame/helper/FindGamesHelper;->p(Lcom/bilibili/biligame/helper/FindGamesHelper;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_1
    const-string v3, "grade_list"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v3, "\u8bc4\u5206"

    .line 135
    .line 136
    invoke-virtual {v15, v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setTitle(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/bean/FindGameTags;->getGradeList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/bilibili/biligame/bean/GradeType;

    .line 165
    .line 166
    sget-object v4, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GradeType;->getGradeStatus()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-long v5, v5

    .line 173
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GradeType;->getGradeStatusName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v9, 0x8

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v3, v4

    .line 182
    move-object v4, v2

    .line 183
    invoke-static/range {v3 .. v10}, Lcom/bilibili/biligame/helper/FindGamesHelper;->p(Lcom/bilibili/biligame/helper/FindGamesHelper;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_2
    const-string v3, "tag_list"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/bean/FindGameTags;->getTagList()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v3, :cond_0

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    const-string v3, "\u6807\u7b7e"

    .line 218
    .line 219
    invoke-virtual {v15, v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setTitle(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v10}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setMultiChoice(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/bean/FindGameTags;->getTagList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_0

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/bilibili/biligame/bean/SiftTag;

    .line 251
    .line 252
    sget-object v4, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/SiftTag;->getTagId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/SiftTag;->getTagName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/SiftTag;->getTagId()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    cmp-long v3, v12, v14

    .line 269
    .line 270
    if-nez v3, :cond_5

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_5
    const/4 v8, 0x0

    .line 275
    :goto_4
    move-object v3, v4

    .line 276
    move-object v4, v2

    .line 277
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/helper/FindGamesHelper;->o(Ljava/lang/String;JLjava/lang/String;Z)Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :sswitch_3
    const-string v3, "game_status_list"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_6

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_6
    const-string v3, "\u6e38\u620f\u72b6\u6001"

    .line 296
    .line 297
    invoke-virtual {v15, v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setTitle(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v10}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setMultiChoice(Z)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/bean/FindGameTags;->getGameStatusList()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_0

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_0

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v12, v3

    .line 329
    check-cast v12, Lcom/bilibili/biligame/bean/GameStatus;

    .line 330
    .line 331
    sget-object v3, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 332
    .line 333
    invoke-virtual {v12}, Lcom/bilibili/biligame/bean/GameStatus;->getGameStatus()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-long v5, v4

    .line 338
    invoke-virtual {v12}, Lcom/bilibili/biligame/bean/GameStatus;->getGameStatusName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v12}, Lcom/bilibili/biligame/bean/GameStatus;->getGameStatus()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v8, -0x1

    .line 347
    if-ne v4, v8, :cond_7

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_7
    const/4 v8, 0x0

    .line 352
    :goto_6
    move-object v4, v2

    .line 353
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/helper/FindGamesHelper;->o(Ljava/lang/String;JLjava/lang/String;Z)Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v12}, Lcom/bilibili/biligame/bean/GameStatus;->getGameStatus()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_8

    .line 362
    .line 363
    if-eq v4, v10, :cond_8

    .line 364
    .line 365
    const/4 v5, 0x2

    .line 366
    if-eq v4, v5, :cond_8

    .line 367
    .line 368
    const/4 v5, 0x3

    .line 369
    if-eq v4, v5, :cond_8

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    goto :goto_7

    .line 373
    :cond_8
    const/4 v4, 0x1

    .line 374
    :goto_7
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :sswitch_4
    const-string v3, "sort_type_list"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_9

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_9
    const-string v3, "\u6392\u5e8f"

    .line 392
    .line 393
    invoke-virtual {v15, v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setTitle(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/bean/FindGameTags;->getSortTypeList()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_0

    .line 404
    .line 405
    check-cast v3, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_0

    .line 416
    .line 417
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lcom/bilibili/biligame/bean/SortType;

    .line 422
    .line 423
    sget-object v4, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/SortType;->getSortType()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    int-to-long v5, v5

    .line 430
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/SortType;->getSortTypeName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const/4 v8, 0x0

    .line 435
    const/16 v9, 0x8

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    move-object v3, v4

    .line 439
    move-object v4, v2

    .line 440
    invoke-static/range {v3 .. v10}, Lcom/bilibili/biligame/helper/FindGamesHelper;->p(Lcom/bilibili/biligame/helper/FindGamesHelper;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :sswitch_5
    const-string v3, "publish_time_list"

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_a

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_a
    const-string v3, "\u53d1\u5e03\u65f6\u95f4"

    .line 459
    .line 460
    invoke-virtual {v15, v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setTitle(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/bean/FindGameTags;->getPublishTimeList()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_0

    .line 471
    .line 472
    check-cast v3, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_0

    .line 483
    .line 484
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lcom/bilibili/biligame/bean/PublishTime;

    .line 489
    .line 490
    sget-object v4, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/PublishTime;->getPublishTime()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    int-to-long v5, v5

    .line 497
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/PublishTime;->getPublishTimeName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const/4 v8, 0x0

    .line 502
    const/16 v9, 0x8

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    move-object v3, v4

    .line 506
    move-object v4, v2

    .line 507
    invoke-static/range {v3 .. v10}, Lcom/bilibili/biligame/helper/FindGamesHelper;->p(Lcom/bilibili/biligame/helper/FindGamesHelper;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_b
    const-string v13, "cb_hide_game"

    .line 516
    .line 517
    const-wide/16 v14, 0x0

    .line 518
    .line 519
    const-string v16, "\u9690\u85cf\u5df2\u9884\u7ea6/\u5df2\u4e0b\u8f7d\u7684\u6e38\u620f"

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const/16 v18, 0x8

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    move-object/from16 v12, p0

    .line 528
    .line 529
    invoke-static/range {v12 .. v19}, Lcom/bilibili/biligame/helper/FindGamesHelper;->p(Lcom/bilibili/biligame/helper/FindGamesHelper;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v2, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/SearchCategory;->getHidePartGame()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/bean/GameCategoryItem;->setChoice(Z)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    nop

    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x7f946060 -> :sswitch_5
        -0x739faede -> :sswitch_4
        -0x4741f002 -> :sswitch_3
        -0x2d8aa5dd -> :sswitch_2
        0x80df806 -> :sswitch_1
        0x142f1b3f -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-le p1, v0, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Lcom/bilibili/biligame/bean/SearchCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/SearchCategory;->getTagIdList()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, ","

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/bilibili/biligame/helper/FindGamesHelper;->d:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v6, -0x739faede

    .line 69
    .line 70
    .line 71
    const-string v7, " \u00b7 "

    .line 72
    .line 73
    if-eq v5, v6, :cond_7

    .line 74
    .line 75
    const v6, -0x2d8aa5dd

    .line 76
    .line 77
    .line 78
    if-eq v5, v6, :cond_4

    .line 79
    .line 80
    const v6, 0x142f1b3f

    .line 81
    .line 82
    .line 83
    if-eq v5, v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v5, "category_list"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v4, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/SearchCategory;->getCategoryId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v8, v4, v6

    .line 106
    .line 107
    if-nez v8, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v5, "tag_list"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const-string v4, "/"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    const-string v5, "sort_type_list"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    sget-object v4, Lcom/bilibili/biligame/helper/FindGamesHelper;->f:Lcom/bilibili/biligame/bean/SearchCategory;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/SearchCategory;->getSortType()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    long-to-int v6, v5

    .line 198
    if-ne v4, v6, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 3
    .line 4
    new-instance v13, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-string v6, "\u5217\u8868\u6a21\u5f0f"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe7

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v1, v13

    .line 20
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/biligame/bean/GameCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v13, v0, v1

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-string v19, "\u5927\u56fe\u6a21\u5f0f"

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0xe7

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    move-object v14, v1

    .line 48
    invoke-direct/range {v14 .. v25}, Lcom/bilibili/biligame/bean/GameCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
