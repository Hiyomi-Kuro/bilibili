.class public final Lcom/bilibili/playset/widget/favorite/FavoriteDialog;
.super Landroidx/activity/l;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;,
        Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;,
        Lcom/bilibili/playset/widget/favorite/FavoriteDialog$b;,
        Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;,
        Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;,
        Lcom/bilibili/playset/widget/favorite/FavoriteDialog$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0005tuvw6B)\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=\u00a2\u0006\u0004\u0008r\u0010sJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u000eH\u0002J\u0008\u0010#\u001a\u00020\u000eH\u0002J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014J\u0006\u0010\'\u001a\u00020\u0005J\u0006\u0010(\u001a\u00020\u0005J\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0017J\u0008\u0010,\u001a\u00020\u0005H\u0014J\u0008\u0010-\u001a\u00020$H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0010\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020/H\u0016J\u0010\u00104\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u000102R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010A\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010CR\u0018\u0010T\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010CR\u0018\u0010V\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010CR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010YR\u0016\u0010^\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010]R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R$\u0010j\u001a\u00020\u00172\u0006\u0010f\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u00080\u0010iR\u0016\u0010k\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010hR$\u0010l\u001a\u00020\u00172\u0006\u0010f\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010h\u001a\u0004\u0008g\u0010iR\u0018\u0010n\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010mR\u001c\u0010q\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010p\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/playset/widget/favorite/FavoriteDialog;",
        "Landroidx/activity/l;",
        "Landroid/view/View$OnClickListener;",
        "",
        "error",
        "Lgf3/s;",
        "B",
        "Lcom/bilibili/playset/widget/favorite/PlaySetPageData;",
        "response",
        "C",
        "q",
        "K",
        "Landroid/content/Context;",
        "context",
        "",
        "revokeApi",
        "w",
        "H",
        "o",
        "p",
        "s",
        "z",
        "toast",
        "",
        "success",
        "toDefaultFavTab",
        "L",
        "Lcom/google/gson/k;",
        "A",
        "x",
        "F",
        "name",
        "E",
        "plNum",
        "D",
        "N",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "O",
        "M",
        "u",
        "showErrorTip",
        "J",
        "onStart",
        "onSaveInstanceState",
        "dismiss",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/playset/widget/favorite/g;",
        "listener",
        "G",
        "Landroidx/activity/h;",
        "d",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;",
        "e",
        "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;",
        "data",
        "Ls/c;",
        "Landroid/content/Intent;",
        "f",
        "Ls/c;",
        "launcher",
        "g",
        "Landroid/view/View;",
        "contentLayout",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "h",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "recycler",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "i",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "loadingView",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "j",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "seasonCheckBox",
        "k",
        "watchLater",
        "l",
        "bottomView",
        "m",
        "dividingLine",
        "Landroid/widget/ImageView;",
        "n",
        "Landroid/widget/ImageView;",
        "floatBar",
        "close",
        "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;",
        "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;",
        "playSetAdapter",
        "",
        "resourceId",
        "",
        "r",
        "I",
        "typeId",
        "seasonId",
        "<set-?>",
        "t",
        "Z",
        "()Z",
        "isSeasonFavorite",
        "seasonStatusChange",
        "showPrompt",
        "Lcom/bilibili/playset/widget/favorite/g;",
        "mDialogListener",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "<init>",
        "(Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;Ls/c;)V",
        "BizType",
        "a",
        "b",
        "c",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$b;

.field public static final y:I


# instance fields
.field private final d:Landroidx/activity/h;

.field private final e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

.field private final f:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Ltv/danmaku/bili/widget/RecyclerView;

.field private i:Ltv/danmaku/bili/widget/LoadingImageView;

.field private j:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

.field private q:J

.field private r:I

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/bilibili/playset/widget/favorite/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->x:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;Ls/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;",
            "Ls/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    sget v0, Lci/f;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->d:Landroidx/activity/h;

    iput-object p2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    iput-object p3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->f:Ls/c;

    .line 3
    new-instance p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    invoke-direct {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->s:J

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->q:J

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->b()Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq p1, p2, :cond_2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/16 p3, 0x18

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p3, 0x2a

    :cond_2
    :goto_0
    iput p3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;Ls/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;-><init>(Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;Ls/c;)V

    return-void
.end method

.method private final A(Lcom/google/gson/k;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v2, "prompt"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/m;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->v:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v3, "toast_msg"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v2

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->b1(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->Y0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/2addr v4, v1

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->T0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {p0, p1, v1, v4}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->L(Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_2
    iget-wide v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->s:J

    .line 90
    .line 91
    const-wide/16 v6, -0x1

    .line 92
    .line 93
    cmp-long v8, v4, v6

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput-boolean v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->t:Z

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v1}, Lcom/bilibili/playset/widget/favorite/g;->f(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->q()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne v3, p1, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v3, Lqt3/g;->ib:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v3, 0x11

    .line 143
    .line 144
    invoke-static {p1, v1, v0, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->r()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/playset/widget/favorite/f;->h(Lcom/bilibili/playset/widget/favorite/g;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->dismiss()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final B(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->J(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->V0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->V0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->x:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$b;->a(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "FavoriteDialog_boxListCallback_onError"

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of p1, p1, Lcom/bilibili/api/BiliApiException;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lqt3/g;->f4:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final C(Lcom/bilibili/playset/widget/favorite/PlaySetPageData;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->u()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->getList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_f

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->V0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-lez v3, :cond_6

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->V0()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v6}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    cmp-long v12, v8, v10

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v5, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->Z0()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :goto_1
    iget-object v7, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->Z0()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual {v6}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    cmp-long v12, v8, v10

    .line 152
    .line 153
    if-nez v12, :cond_5

    .line 154
    .line 155
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v5, 0x0

    .line 160
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->Z0()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v0, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 175
    .line 176
    invoke-virtual {v1, p0, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->e1(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->S0()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->h:Ltv/danmaku/bili/widget/RecyclerView;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->getSeason()Lcom/bilibili/playset/widget/favorite/PlaySeason;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-wide/16 v0, -0x1

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySeason;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    xor-int/2addr v3, v2

    .line 218
    if-ne v3, v2, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySeason;->getId()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    cmp-long v5, v2, v0

    .line 225
    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->n()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySeason;->getId()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->s:J

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->d:Landroidx/activity/h;

    .line 248
    .line 249
    sget v2, Lqt3/g;->e4:I

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySeason;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->j:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->m:Landroid/view/View;

    .line 283
    .line 284
    if-nez p1, :cond_b

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    iput-wide v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->s:J

    .line 292
    .line 293
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->j:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    if-nez p1, :cond_d

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_4
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->m:Landroid/view/View;

    .line 304
    .line 305
    if-nez p1, :cond_e

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->F()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_f
    :goto_6
    invoke-virtual {p0, v2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->J(Z)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "spmid"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "avid"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "cid"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "type"

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->N()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "plnum"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "action_type"

    .line 61
    .line 62
    const-string v1, "complete"

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->t:Z

    .line 68
    .line 69
    const-string v1, "0"

    .line 70
    .line 71
    const-string v2, "1"

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p1, v1

    .line 78
    :goto_0
    const-string v3, "is_drag_select"

    .line 79
    .line 80
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->V0()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->hasCurrentVideo()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne p1, v4, :cond_1

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_1
    const-string p1, "is_default_select"

    .line 107
    .line 108
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "community.public-community.collect-panel.complete.click"

    .line 116
    .line 117
    invoke-static {v3, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "button_name"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "spmid"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "avid"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "cid"

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "type"

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->N()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    const-string v1, "community.public-community.collect-panel.button.click"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final F()V
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "spmid"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "avid"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "cid"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "type"

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->N()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->k:Landroid/view/View;

    .line 56
    .line 57
    const-string v2, "0"

    .line 58
    .line 59
    const-string v3, "1"

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, v2

    .line 72
    :goto_0
    const-string v4, "is_later_show"

    .line 73
    .line 74
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->j:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v1, v2

    .line 90
    :goto_1
    const-string v4, "is_drag_show"

    .line 91
    .line 92
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->t:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v1, v2

    .line 102
    :goto_2
    const-string v4, "is_drag_select"

    .line 103
    .line 104
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->V0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->hasCurrentVideo()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v4, 0x1

    .line 127
    if-ne v1, v4, :cond_3

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    :cond_3
    const-string v1, "is_default_select"

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v3, 0x0

    .line 140
    const-string v4, "community.public-community.collect-panel.0.show"

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqt3/g;->o3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lqt3/g;->m3:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lqt3/g;->n3:I

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/playset/widget/favorite/d;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bilibili/playset/widget/favorite/d;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final I(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lfq1/a;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "default"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lfq1/a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Lfq1/a;->g(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqt3/g;->p3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final L(Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/playset/widget/favorite/b;->a:Lcom/bilibili/playset/widget/favorite/b$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/playset/widget/favorite/b$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lcom/bilibili/playset/widget/favorite/b;->a:Lcom/bilibili/playset/widget/favorite/b$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/playset/widget/favorite/b$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p3, p1, v0, v1, p2}, Lcom/bilibili/playset/widget/favorite/g;->h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/bilibili/playset/widget/favorite/f;->i(Lcom/bilibili/playset/widget/favorite/g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private final N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->b()Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$e;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "3"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "4"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public static synthetic e(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->y(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->I(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)Lcom/bilibili/playset/widget/favorite/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->z(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->A(Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->B(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Lcom/bilibili/playset/widget/favorite/PlaySetPageData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->C(Lcom/bilibili/playset/widget/favorite/PlaySetPageData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->j:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->u(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-eqz v7, :cond_7

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->s:J

    .line 31
    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v10, v5, v8

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    move-object v8, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v8, v5

    .line 45
    :goto_1
    iget-object v5, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->j:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 46
    .line 47
    const-string v6, "1"

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->j:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v3, :cond_2

    .line 66
    .line 67
    move-object v9, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v5, "2"

    .line 72
    .line 73
    move-object v9, v5

    .line 74
    :goto_2
    iget-object v5, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->a1()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v10, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->W0()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sub-int/2addr v10, v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v6, v1

    .line 91
    :goto_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v10, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->k:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_5

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v10, 0x0

    .line 108
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v12, v10

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v12, v0

    .line 115
    :goto_5
    move-object v10, v6

    .line 116
    move-object v11, v5

    .line 117
    invoke-interface/range {v7 .. v12}, Lcom/bilibili/playset/widget/favorite/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v5}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->Y0()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    xor-int/2addr v7, v3

    .line 144
    const-string v8, ","

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_9
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 206
    .line 207
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->X0()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v9, v4

    .line 219
    check-cast v9, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    xor-int/2addr v10, v3

    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    new-instance v10, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_a

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    .line 285
    :cond_b
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_d

    .line 294
    .line 295
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_d

    .line 304
    .line 305
    iget-boolean v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->u:Z

    .line 306
    .line 307
    if-nez v4, :cond_d

    .line 308
    .line 309
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    invoke-static {v1, v3, v0, v2, v0}, Lcom/bilibili/playset/widget/favorite/f;->h(Lcom/bilibili/playset/widget/favorite/g;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->dismiss()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_d
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    .line 344
    :cond_e
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    xor-int/2addr v0, v3

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->m()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->u(Z)V

    .line 368
    .line 369
    .line 370
    :cond_f
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->s()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v6, Lcom/google/gson/k;

    .line 375
    .line 376
    invoke-direct {v6}, Lcom/google/gson/k;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->d()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v6, v3, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    new-instance v11, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    move-object v0, v11

    .line 431
    move-object v1, p0

    .line 432
    move-object v3, v5

    .line 433
    move-object v4, v7

    .line 434
    move-object v5, v6

    .line 435
    move-object v6, v12

    .line 436
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/gson/k;Lkotlin/coroutines/c;)V

    .line 437
    .line 438
    .line 439
    const/4 v12, 0x3

    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 442
    .line 443
    .line 444
    :goto_9
    return-void
.end method

.method private final p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->a1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->W0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    :goto_0
    move-object v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v1, "0"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const-string v2, "2"

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->k:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object v5, v6

    .line 57
    :goto_3
    move-object v4, v8

    .line 58
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/playset/widget/favorite/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v8}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->Y0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v7

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const-string v3, ","

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->dismiss()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    new-instance v10, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChangeBatchManage$2;

    .line 169
    .line 170
    invoke-direct {v10, p0, v0, v6}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChangeBatchManage$2;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x3

    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 176
    .line 177
    .line 178
    :goto_5
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->r()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->n:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const v3, 0x43a78000    # 335.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$f;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$f;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final r()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/playset/c2;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method private final s()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->s:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->s:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ":21"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->X0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->Y0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->q:J

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->r:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2c

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lez v2, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    :goto_1
    return-object v0
.end method

.method private final w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lfq1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfq1/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lfq1/a;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget p2, Lod/e;->b:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->s:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->j:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->j:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const-string v1, "1"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "0"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "2"

    .line 48
    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->u:Z

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/bilibili/playset/widget/favorite/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private static final y(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->x:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "FavoriteDialog_mCallback_onError"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 27
    .line 28
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    const/16 v2, -0x6a

    .line 39
    .line 40
    if-eq v0, v2, :cond_7

    .line 41
    .line 42
    const/16 v2, -0x66

    .line 43
    .line 44
    if-eq v0, v2, :cond_6

    .line 45
    .line 46
    const/16 v2, 0x2bcb

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v2, Lqt3/g;->W3:I

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->Y0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->T0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->L(Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lqt3/g;->W3:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v2, 0x11

    .line 127
    .line 128
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->K()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->H()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v0, Lqt3/g;->W3:I

    .line 145
    .line 146
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {p1, v1, v2, v0, v2}, Lcom/bilibili/playset/widget/favorite/f;->h(Lcom/bilibili/playset/widget/favorite/g;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->dismiss()V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final G(Lcom/bilibili/playset/widget/favorite/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->i:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->i:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->M()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v5, v0, p0, v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;-><init>(Lcom/bilibili/lib/accounts/i;Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->g1(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/playset/c2;->y0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string p1, "new"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    const-string v0, "activity://playset/box/create"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->f:Ls/c;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lcom/bilibili/lib/blrouter/RequestMode;->INTENT:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 50
    .line 51
    invoke-static {p1, v1, v3, v4, v2}, Lcom/bilibili/lib/blrouter/c;->h(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;Z)Lcom/bilibili/lib/blrouter/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/v;->execute()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->d:Landroidx/activity/h;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 75
    .line 76
    if-eqz p1, :cond_e

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/bilibili/playset/widget/favorite/g;->a()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    sget v1, Lcom/bilibili/playset/c2;->h:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->p()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->o()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    sget v1, Lcom/bilibili/playset/c2;->B1:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->dismiss()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    sget v1, Lcom/bilibili/playset/c2;->A1:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->x()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    sget v1, Lcom/bilibili/playset/c2;->X2:I

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    if-ne v0, v1, :cond_d

    .line 127
    .line 128
    const-string p1, "later"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->w:Lcom/bilibili/playset/widget/favorite/g;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->k:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v0, v3

    .line 156
    :goto_2
    invoke-interface {p1, v0}, Lcom/bilibili/playset/widget/favorite/g;->g(Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->l()Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$e;->a:[I

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    aget p1, v0, p1

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    if-eq p1, v4, :cond_a

    .line 175
    .line 176
    if-eq p1, v0, :cond_9

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/16 v2, 0x46

    .line 181
    .line 182
    const/16 v9, 0x46

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    const/16 v2, 0xc

    .line 186
    .line 187
    const/16 v9, 0xc

    .line 188
    .line 189
    :goto_3
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 190
    .line 191
    const-class v1, Lvq1/j;

    .line 192
    .line 193
    invoke-static {p1, v1, v3, v0, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v4, p1

    .line 198
    check-cast v4, Lvq1/j;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->p()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->d:Landroidx/activity/h;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->k()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->o()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v4, p1, v0, v1, v9}, Lvq1/j;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    if-eqz v4, :cond_c

    .line 229
    .line 230
    iget-object v5, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->d:Landroidx/activity/h;

    .line 231
    .line 232
    iget-wide v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->q:J

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->g()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->o()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v11, 0x20

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-static/range {v4 .. v12}, Lvq1/i;->b(Lvq1/j;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->dismiss()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    instance-of v0, p1, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    xor-int/2addr v0, v4

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x33

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-array v2, v0, [J

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    aput-wide v3, v2, v1

    .line 27
    .line 28
    const-string v5, "key:resource_id"

    .line 29
    .line 30
    invoke-static {p1, v5, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iput-wide v5, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->q:J

    .line 35
    .line 36
    new-array v2, v0, [J

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    const-string v3, "key:season_id"

    .line 41
    .line 42
    invoke-static {p1, v3, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->s:J

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const-string v2, "key:type_id"

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->r:I

    .line 68
    .line 69
    :cond_1
    iget-wide v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->q:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long p1, v2, v4

    .line 74
    .line 75
    if-gez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "invalid params"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->f1(Z)V

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/bilibili/playset/d2;->i:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/activity/l;->setContentView(I)V

    .line 104
    .line 105
    .line 106
    sget p1, Lcom/bilibili/playset/c2;->s:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->g:Landroid/view/View;

    .line 113
    .line 114
    sget p1, Lcom/bilibili/playset/c2;->X0:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->h:Ltv/danmaku/bili/widget/RecyclerView;

    .line 123
    .line 124
    sget p1, Lcom/bilibili/playset/c2;->r0:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->i:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 133
    .line 134
    sget p1, Lcom/bilibili/playset/c2;->A1:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->j:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 143
    .line 144
    sget p1, Lcom/bilibili/playset/c2;->X2:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->k:Landroid/view/View;

    .line 151
    .line 152
    sget p1, Lcom/bilibili/playset/c2;->j:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->l:Landroid/view/View;

    .line 159
    .line 160
    sget p1, Lcom/bilibili/playset/c2;->A:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->m:Landroid/view/View;

    .line 167
    .line 168
    sget p1, Lcom/bilibili/playset/c2;->E:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->n:Landroid/widget/ImageView;

    .line 177
    .line 178
    sget p1, Lcom/bilibili/playset/c2;->p:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->o:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->g:Landroid/view/View;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    if-nez p1, :cond_3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget v3, Lcom/bilibili/lib/theme/R$color;->Bg2:I

    .line 203
    .line 204
    invoke-static {v2, v3, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->h:Ltv/danmaku/bili/widget/RecyclerView;

    .line 216
    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 229
    .line 230
    invoke-static {v2, v3, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    sget p1, Lcom/bilibili/playset/c2;->h:I

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    if-nez p1, :cond_5

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget v3, Lcom/bilibili/lib/theme/R$color;->Bg1_float:I

    .line 261
    .line 262
    invoke-static {v2, v3, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget v2, Lcom/bilibili/playset/c2;->y0:I

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->j:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 287
    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    sget v2, Lcom/bilibili/playset/c2;->j1:I

    .line 294
    .line 295
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    new-instance v3, Lcom/bilibili/playset/widget/favorite/c;

    .line 302
    .line 303
    invoke-direct {v3, p0}, Lcom/bilibili/playset/widget/favorite/c;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    if-eqz p1, :cond_9

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->k:Landroid/view/View;

    .line 315
    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->j:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 322
    .line 323
    if-nez p1, :cond_b

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->m()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    :goto_3
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->e:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->s()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_d

    .line 348
    .line 349
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->k:Landroid/view/View;

    .line 350
    .line 351
    if-nez p1, :cond_c

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    const/16 v2, 0x8

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->o:Landroid/widget/ImageView;

    .line 360
    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_f

    .line 368
    .line 369
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->o:Landroid/widget/ImageView;

    .line 370
    .line 371
    if-nez p1, :cond_e

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 375
    .line 376
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 377
    .line 378
    .line 379
    const/16 v3, 0x12

    .line 380
    .line 381
    invoke-static {v3}, Lzz0/o;->c(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    int-to-float v3, v3

    .line 386
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget v3, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 401
    .line 402
    invoke-static {v1, v3, v0}, Ld1/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const v1, 0x3e99999a    # 0.3f

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 420
    .line 421
    invoke-virtual {p1, p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;->g1(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->h:Ltv/danmaku/bili/widget/RecyclerView;

    .line 425
    .line 426
    if-nez p1, :cond_10

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_10
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->p:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$d;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->q()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->O()V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key:resource_id"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->q:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "key:season_id"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->s:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "key:type_id"

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->r:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->i:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->t:Z

    .line 2
    .line 3
    return v0
.end method
