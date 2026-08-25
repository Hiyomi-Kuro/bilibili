.class public final Lcom/bilibili/biligame/helper/MineHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106J<\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002J&\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0002J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nJ\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\nJ*\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017J\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00172\u0006\u0010\u001d\u001a\u00020\u001cJ\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0017J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nJ,\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00172\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010J\u001e\u0010*\u001a\u00020\n2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00172\u0006\u0010)\u001a\u00020\u0006J2\u0010+\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ&\u0010.\u001a\u00020\u000b2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00172\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010J\u0016\u00101\u001a\u0002002\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u0017J\u0006\u00102\u001a\u000200J\u000e\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000200\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/MineHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "game",
        "",
        "title",
        "content",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "confirmActon",
        "p",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downInfo",
        "",
        "list",
        "b",
        "type",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "",
        "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
        "playList",
        "payList",
        "f",
        "Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;",
        "gameHistorySection",
        "Lcom/bilibili/biligame/history/data/GameHistoryInfo;",
        "e",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "data",
        "q",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        "k",
        "j",
        "downloadManagerList",
        "d",
        "tabs",
        "tabType",
        "l",
        "n",
        "downloadList",
        "gameList",
        "r",
        "Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;",
        "",
        "c",
        "i",
        "read",
        "m",
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
.field public static final a:Lcom/bilibili/biligame/helper/MineHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/helper/MineHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/helper/MineHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Lkotlin/Pair;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/biligame/helper/MineHelper;->o(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Lkotlin/Pair;Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private static final o(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Lkotlin/Pair;Lsf3/l;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 5
    .line 6
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/helper/MineHelper;->p(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final p(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/biligame/widget/dialog/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    sget v0, Lcom/bilibili/biligame/s;->g3:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    sget v0, Lcom/bilibili/biligame/s;->k3:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x1

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0xb63

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    move-object v8, v3

    .line 37
    move-object/from16 v11, p3

    .line 38
    .line 39
    move-object/from16 v12, p4

    .line 40
    .line 41
    invoke-direct/range {v8 .. v22}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZIILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;ZILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/biligame/helper/MineHelper$showDelConfirmDialog$1$1;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    move-object/from16 v2, p5

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lcom/bilibili/biligame/helper/MineHelper$showDelConfirmDialog$1$1;-><init>(Lsf3/l;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/biligame/helper/MineHelper$showDelConfirmDialog$1$2;->INSTANCE:Lcom/bilibili/biligame/helper/MineHelper$showDelConfirmDialog$1$2;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ltv/danmaku/bili/widget/b;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->hasShowRedPoint()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getHasRedPoint()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_5

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
    goto :goto_2

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 71
    .line 72
    iget v5, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 73
    .line 74
    iget v6, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 75
    .line 76
    if-ne v5, v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    nop

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_6
    return-object p2
.end method

.method public final e(Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/history/data/GameHistoryInfo;",
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
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;->getToday()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;->getYesterday()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :cond_3
    move-object v1, v3

    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;->getEarlier()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    move-object v3, p1

    .line 70
    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    .line 71
    .line 72
    check-cast v3, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_8
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljs/f;->z(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->getRecentPlayed()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->setPlayedType(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x2

    .line 49
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->setPlayedType(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    check-cast p2, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget p2, Lcom/bilibili/biligame/o;->j2:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget p2, Lcom/bilibili/biligame/o;->p2:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget p2, Lcom/bilibili/biligame/o;->n2:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget p2, Lcom/bilibili/biligame/o;->q2:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget p2, Lcom/bilibili/biligame/o;->o2:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget p2, Lcom/bilibili/biligame/o;->i2:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p2, Lcom/bilibili/biligame/o;->h2:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p2, Lcom/bilibili/biligame/o;->k2:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lcom/bilibili/biligame/o;->m2:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget p2, Lcom/bilibili/biligame/o;->l2:I

    .line 50
    .line 51
    :goto_0
    if-nez p2, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget p1, Lcom/bilibili/biligame/s;->e:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget p1, Lcom/bilibili/biligame/s;->b8:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget p1, Lcom/bilibili/biligame/s;->e8:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget p1, Lcom/bilibili/biligame/s;->o8:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget p1, Lcom/bilibili/biligame/s;->d8:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget p1, Lcom/bilibili/biligame/s;->n8:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget p1, Lcom/bilibili/biligame/s;->v:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget p1, Lcom/bilibili/biligame/s;->O7:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    sget p1, Lcom/bilibili/biligame/s;->i8:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    sget p1, Lcom/bilibili/biligame/s;->g8:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    sget p1, Lcom/bilibili/biligame/s;->f8:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    sget p1, Lcom/bilibili/biligame/s;->h8:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_c
    sget p1, Lcom/bilibili/biligame/s;->m8:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_d
    sget p1, Lcom/bilibili/biligame/s;->j8:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_e
    sget p1, Lcom/bilibili/biligame/s;->w0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_f
    sget p1, Lcom/bilibili/biligame/s;->d0:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_10
    sget p1, Lcom/bilibili/biligame/s;->k8:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_11
    sget p1, Lcom/bilibili/biligame/s;->l8:I

    .line 58
    .line 59
    :goto_0
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v0, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "key_grow_plan_read"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/biligame/utils/m;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/helper/s;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "https://app.biligame.com/desktop_shortcut?shortcutIconUrl="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string p1, "https://app.biligame.com/page/service.html"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-string p1, "bilibili://game_center/list?fragment_name=mine_forum"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const-string p1, "bilibili://game_center/user_collect"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const-string p1, "bilibili://game_center/list?fragment_name=mine_comment"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const-string p1, "bilibili://game_center/list?fragment_name=mine_follow"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const-string p1, "https://b-gift.biligame.com/h5/?fromGameCenter=1"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const-string p1, "bilibili://game_center/user_gift"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    const-string p1, "bilibili://game_center/list?fragment_name=cloud"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    const-string p1, "bilibili://game_center/list?fragment_name=booked"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    const-string p1, "bilibili://game_center/list?fragment_name=played"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    const-string p1, "bilibili://game_center/game_update"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "bilibili://game_center/list?fragment_name=game_activity_center"

    .line 78
    .line 79
    :goto_0
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 5
    .line 6
    const-string v2, "played"

    .line 7
    .line 8
    const-string v3, "\u5df2\u73a9"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 17
    .line 18
    const-string v2, "download"

    .line 19
    .line 20
    const-string v3, "\u4e0b\u8f7d"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 29
    .line 30
    const-string v2, "update"

    .line 31
    .line 32
    const-string v3, "\u66f4\u65b0"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 41
    .line 42
    const-string v2, "reserve"

    .line 43
    .line 44
    const-string v3, "\u9884\u7ea6"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 53
    .line 54
    const-string v2, "viewed"

    .line 55
    .line 56
    const-string v3, "\u6d4f\u89c8\u5386\u53f2"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final l(Ljava/util/List;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_grow_plan_read"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/utils/m;->h(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameMainGame;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "download"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v0, "\u5220\u9664\u4e0b\u8f7d\u8bb0\u5f55"

    .line 23
    .line 24
    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u6e38\u620f\u7684\u4e0b\u8f7d\u8bb0\u5f55\u5417\uff1f"

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, p2

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v0, "reserve"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v0, "\u5220\u9664\u9884\u7ea6\u8bb0\u5f55"

    .line 43
    .line 44
    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u6e38\u620f\u7684\u9884\u7ea6\u8bb0\u5f55\u5417\uff1f"

    .line 45
    .line 46
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "viewed"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p2, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v0, "\u5220\u9664\u6d4f\u89c8\u8bb0\u5f55"

    .line 62
    .line 63
    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u6e38\u620f\u7684\u6d4f\u89c8\u8bb0\u5f55\u5417\uff1f"

    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "played"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance p2, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v0, "\u5220\u9664\u5df2\u73a9\u8bb0\u5f55"

    .line 80
    .line 81
    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u6e38\u620f\u7684\u5df2\u73a9\u8bb0\u5f55\u5417\uff1f"

    .line 82
    .line 83
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance p2, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

    .line 88
    .line 89
    sget v0, Lcom/bilibili/biligame/t;->f:I

    .line 90
    .line 91
    invoke-direct {p2, p1, v0}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljs/a;

    .line 95
    .line 96
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    sget v2, Lcom/bilibili/biligame/o;->e4:I

    .line 103
    .line 104
    invoke-static {p1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Lcom/bilibili/biligame/helper/s0;

    .line 109
    .line 110
    move-object v2, v9

    .line 111
    move-object v3, p2

    .line 112
    move-object v4, p1

    .line 113
    move-object v5, p3

    .line 114
    move-object v7, p4

    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/biligame/helper/s0;-><init>(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Lkotlin/Pair;Lsf3/l;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v8, v9}, Ljs/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;->q(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x3ac1652d -> :sswitch_3
        -0x30accdfc -> :sswitch_2
        0x41640cbc -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 33
    .line 34
    instance-of v4, v3, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final r(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_a

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
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x7

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 56
    .line 57
    iget v5, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 58
    .line 59
    if-ne v5, v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v2, Lcom/bilibili/biligame/helper/MineHelper$a;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/bilibili/biligame/helper/MineHelper$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 105
    .line 106
    invoke-direct {p0, v2, v5, v0}, Lcom/bilibili/biligame/helper/MineHelper;->b(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 131
    .line 132
    iget v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 133
    .line 134
    if-eq v3, v4, :cond_6

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance p1, Lcom/bilibili/biligame/helper/MineHelper$b;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/bilibili/biligame/helper/MineHelper$b;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 180
    .line 181
    invoke-direct {p0, v1, v3, v0}, Lcom/bilibili/biligame/helper/MineHelper;->b(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_4
    return-void
.end method
