.class public final Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/bilibili/biligame/ui/search/j;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001pB\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u001e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0002J\u0012\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0014J\u0012\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J \u0010$\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"J\u0016\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"J\u0006\u0010\'\u001a\u00020\u0008J\u0006\u0010(\u001a\u00020\u0008J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0008\u0010*\u001a\u00020\u0008H\u0014J\u0008\u0010+\u001a\u00020\u0008H\u0014J\u0008\u0010,\u001a\u00020\u0008H\u0014J\u0008\u0010-\u001a\u00020\u0008H\u0014J\"\u00102\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u000100H\u0014J\u0010\u00105\u001a\u00020\n2\u0006\u00104\u001a\u000203H\u0016J\u0010\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u000206H\u0016J(\u0010>\u001a\u00020\u00082\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020\"H\u0016J(\u0010@\u001a\u00020\u00082\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\"2\u0006\u0010?\u001a\u00020\"2\u0006\u0010<\u001a\u00020\"H\u0016J\u0010\u0010B\u001a\u00020\u00082\u0006\u0010:\u001a\u00020AH\u0016J \u0010F\u001a\u00020\n2\u0006\u00107\u001a\u0002062\u0006\u0010C\u001a\u00020\"2\u0006\u0010E\u001a\u00020DH\u0016J\u0018\u0010G\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010b\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006q"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;",
        "Lcom/bilibili/biligame/widget/a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Lcom/bilibili/biligame/ui/search/j;",
        "Landroid/view/View$OnKeyListener;",
        "",
        "keyword",
        "Lgf3/s;",
        "R9",
        "",
        "save",
        "input",
        "ha",
        "ea",
        "aa",
        "Lcom/bilibili/biligame/api/BiligameSearchKey;",
        "searchKey",
        "",
        "list",
        "ba",
        "gameSearchKey",
        "W9",
        "Y9",
        "X9",
        "V9",
        "s9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "i9",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        "game",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "itemHeight",
        "ca",
        "verticalOffset",
        "U9",
        "ga",
        "S9",
        "onRestoreInstanceState",
        "m9",
        "n9",
        "l9",
        "k9",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "s",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKey",
        "Mt",
        "Landroid/widget/EditText;",
        "O1",
        "Landroid/widget/EditText;",
        "mSearchEt",
        "Landroid/widget/ImageView;",
        "P1",
        "Landroid/widget/ImageView;",
        "mClearIv",
        "Landroid/widget/TextView;",
        "Q1",
        "Landroid/widget/TextView;",
        "mTvSearch",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "R1",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "mSearchResultBg",
        "S1",
        "Landroid/view/View;",
        "mSearchResultBgMask",
        "Landroidx/appcompat/widget/Toolbar;",
        "T1",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/os/AsyncTask;",
        "U1",
        "Landroid/os/AsyncTask;",
        "mTask",
        "V1",
        "Ljava/lang/String;",
        "mResumedFragmentName",
        "Landroidx/fragment/app/Fragment;",
        "W1",
        "Landroidx/fragment/app/Fragment;",
        "mHotWordFragment",
        "X1",
        "Lcom/bilibili/biligame/api/BiligameSearchKey;",
        "mGameSearchKey",
        "<init>",
        "()V",
        "Y1",
        "a",
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
.field public static final Y1:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$a;

.field public static final Z1:I


# instance fields
.field private O1:Landroid/widget/EditText;

.field private P1:Landroid/widget/ImageView;

.field private Q1:Landroid/widget/TextView;

.field private R1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private S1:Landroid/view/View;

.field private T1:Landroidx/appcompat/widget/Toolbar;

.field private U1:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private V1:Ljava/lang/String;

.field private W1:Landroidx/fragment/app/Fragment;

.field private X1:Lcom/bilibili/biligame/api/BiligameSearchKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->Y1:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->Z1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M9(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;Lcom/bilibili/biligame/api/BiligameSearchGame;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->da(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;Lcom/bilibili/biligame/api/BiligameSearchGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N9(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O9(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P9(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;Lcom/bilibili/biligame/api/BiligameSearchKey;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->ba(Lcom/bilibili/biligame/api/BiligameSearchKey;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R9(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mSearchEt"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final V9(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1030192"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "track-print"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "search_words_text"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "basic-function"

    .line 39
    .line 40
    const-string v1, "search-button"

    .line 41
    .line 42
    const-string v2, "game-search-page"

    .line 43
    .line 44
    invoke-static {v2, p1, v1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final W9(Lcom/bilibili/biligame/api/BiligameSearchKey;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "1030191"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "track-print"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getRealWord()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_1
    const-string v4, "search_words_text"

    .line 30
    .line 31
    invoke-static {v4, v2}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    :cond_2
    const-string v6, "search_words_id"

    .line 43
    .line 44
    invoke-virtual {v2, v6, v5}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "1030192"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getRealWord()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v3, v1

    .line 77
    :goto_0
    invoke-static {v4, v3}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getShowWord()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "basic-function"

    .line 108
    .line 109
    const-string v1, "search-button"

    .line 110
    .line 111
    const-string v2, "game-search-page"

    .line 112
    .line 113
    invoke-static {v2, p1, v1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final X9()V
    .locals 6

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/search/v2/GameSearchHotWordFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lat/a$f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->Q1:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "mTvSearch"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    sget-object v3, Lat/f$a;->c:Lat/f$a$a;

    .line 21
    .line 22
    const-string v4, "basic-function"

    .line 23
    .line 24
    const-string v5, "search-button"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Lat/f$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lat/f$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lat/a;->f(Landroid/view/View;Lat/f$a;)Lat/a$f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-static {v0, v1}, Lat/a;->a(Ljava/lang/String;[Lat/a$f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final Y9(Lcom/bilibili/biligame/api/BiligameSearchKey;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "search_words_id"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "search_words_text"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getShowWord()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "default-search-words"

    .line 28
    .line 29
    const-string v1, "search-words"

    .line 30
    .line 31
    const-string v2, "game-search-page"

    .line 32
    .line 33
    invoke-static {v2, p1, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aa()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "Search_key"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X1:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "mSearchEt"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X1:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getShowWord()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X1:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->Y9(Lcom/bilibili/biligame/api/BiligameSearchKey;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K6()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getRecommendSearchKey()Lcq/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->G6(Lrx1/a;)Lrx1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcq/e;

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b;-><init>(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final ba(Lcom/bilibili/biligame/api/BiligameSearchKey;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameSearchKey;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mSearchEt"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getShowWord()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X1:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->Y9(Lcom/bilibili/biligame/api/BiligameSearchKey;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 58
    .line 59
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const/4 v2, -0x1

    .line 72
    :goto_1
    if-le v2, v4, :cond_3

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ge v2, p1, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 94
    .line 95
    :goto_2
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/s;->E(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameSearchKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    invoke-static {p1}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    return-void
.end method

.method private static final da(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;Lcom/bilibili/biligame/api/BiligameSearchGame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->R1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    const-string v1, "mSearchResultBg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->S1:Landroid/view/View;

    .line 17
    .line 18
    const-string v4, "mSearchResultBgMask"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->S1:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    const-string v3, "#343950"

    .line 38
    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->T1:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    const-string v3, "toolbar"

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_3
    sget v4, Lcg/a;->a:I

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->T1:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_4
    sget v3, Lcom/bilibili/biligame/o;->f:I

    .line 70
    .line 71
    const v4, 0x106000b

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0, v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;->backgroundImage:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->R1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-object v2, v0

    .line 101
    :goto_0
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;->backgroundImage:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->a:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->c()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->f(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v2, p1, v1, v3, p0}, Lcom/bilibili/biligame/utils/t;->n(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->R1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v2, p0

    .line 134
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    .line 140
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->a:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->d()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method private final ea(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/biligame/ui/search/v2/GameSearchHotWordFragmentV2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->z0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->z0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 98
    .line 99
    .line 100
    :cond_2
    sget v0, Lcom/bilibili/biligame/p;->w5:I

    .line 101
    .line 102
    sget-object v1, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Q:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$a;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$a;->a(Ljava/lang/String;)Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->V1:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-static {p2, p1}, Lcom/bilibili/biligame/ui/search/v;->c(Z[Ljava/lang/String;)Landroid/os/AsyncTask;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->U1:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :catchall_0
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->S9()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final ha(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mSearchEt"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->V9(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->P1:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    const-string p2, "mClearIv"

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v1, p2

    .line 47
    :goto_0
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->ea(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public Mt(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mSearchEt"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v1, p1

    .line 61
    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p2, p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->ha(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    const-string p2, "GameSearchActivityV2"

    .line 70
    .line 71
    const-string v0, "handleSearch"

    .line 72
    .line 73
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method

.method public final S9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->R1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mSearchResultBg"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->S1:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mSearchResultBgMask"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->T1:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const-string v2, "toolbar"

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->T1:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    :goto_0
    sget v0, Lcom/bilibili/biligame/o;->f:I

    .line 55
    .line 56
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 57
    .line 58
    invoke-static {v0, p0, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final U9(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->R1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mSearchResultBg"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    neg-int v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "alpha :  "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-le v2, p2, :cond_1

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    int-to-float v5, v2

    .line 41
    mul-float v5, v5, v4

    .line 42
    .line 43
    int-to-float v6, p2

    .line 44
    div-float/2addr v5, v6

    .line 45
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ", verticalOffset : "

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->S1:Landroid/view/View;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "mSearchResultBgMask"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, p1

    .line 74
    :goto_1
    if-le v2, p2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    int-to-float p1, v2

    .line 78
    mul-float p1, p1, v4

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    div-float v4, p1, p2

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 4
    .line 5
    const-class v2, Lcom/bilibili/biligame/ui/search/v2/GameSearchHotWordFragmentV2;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v9, "mClearIv"

    .line 58
    .line 59
    if-nez v7, :cond_12

    .line 60
    .line 61
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x1

    .line 70
    sub-int/2addr v10, v11

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_0
    const/16 v15, 0x20

    .line 75
    .line 76
    if-gt v13, v10, :cond_5

    .line 77
    .line 78
    if-nez v14, :cond_0

    .line 79
    .line 80
    move v8, v13

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move v8, v10

    .line 83
    :goto_1
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->g(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-gtz v8, :cond_1

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v8, 0x0

    .line 96
    :goto_2
    if-nez v14, :cond_3

    .line 97
    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-nez v8, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_5
    :goto_3
    add-int/2addr v10, v11

    .line 115
    invoke-interface {v7, v13, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_6
    iget-object v7, v1, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->P1:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v8, v7

    .line 141
    :goto_4
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 153
    .line 154
    .line 155
    invoke-static/range {p0 .. p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3, v2}, Lcom/bilibili/biligame/report/ReportHelper;->z0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    if-eqz v5, :cond_9

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 175
    .line 176
    .line 177
    :cond_9
    if-nez v4, :cond_a

    .line 178
    .line 179
    new-instance v4, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 180
    .line 181
    invoke-direct {v4}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;-><init>()V

    .line 182
    .line 183
    .line 184
    sget v2, Lcom/bilibili/biligame/p;->w5:I

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v6, v2, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->J0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->V1:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 221
    .line 222
    .line 223
    instance-of v0, v4, Lcom/bilibili/biligame/ui/search/j;

    .line 224
    .line 225
    if-eqz v0, :cond_18

    .line 226
    .line 227
    check-cast v4, Lcom/bilibili/biligame/ui/search/j;

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sub-int/2addr v2, v11

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    :goto_6
    if-gt v3, v2, :cond_11

    .line 241
    .line 242
    if-nez v5, :cond_c

    .line 243
    .line 244
    move v6, v3

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move v6, v2

    .line 247
    :goto_7
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->g(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-gtz v6, :cond_d

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const/4 v6, 0x0

    .line 260
    :goto_8
    if-nez v5, :cond_f

    .line 261
    .line 262
    if-nez v6, :cond_e

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    if-nez v6, :cond_10

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_11
    :goto_9
    add-int/2addr v2, v11

    .line 276
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v4, v0, v12}, Lcom/bilibili/biligame/ui/search/j;->Mt(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_12
    :goto_a
    iget-object v7, v1, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->P1:Landroid/widget/ImageView;

    .line 289
    .line 290
    if-nez v7, :cond_13

    .line 291
    .line 292
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_13
    move-object v8, v7

    .line 298
    :goto_b
    const/4 v7, 0x4

    .line 299
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    if-eqz v4, :cond_14

    .line 303
    .line 304
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_14

    .line 309
    .line 310
    invoke-static/range {p0 .. p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v7, v0}, Lcom/bilibili/biligame/report/ReportHelper;->z0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 322
    .line 323
    .line 324
    :cond_14
    if-eqz v5, :cond_15

    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 333
    .line 334
    .line 335
    :cond_15
    if-nez v3, :cond_16

    .line 336
    .line 337
    sget v0, Lcom/bilibili/biligame/p;->w5:I

    .line 338
    .line 339
    new-instance v3, Lcom/bilibili/biligame/ui/search/v2/GameSearchHotWordFragmentV2;

    .line 340
    .line 341
    invoke-direct {v3}, Lcom/bilibili/biligame/ui/search/v2/GameSearchHotWordFragmentV2;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v6, v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_17

    .line 357
    .line 358
    invoke-virtual {v6, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 359
    .line 360
    .line 361
    :cond_17
    :goto_c
    invoke-static/range {p0 .. p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/report/ReportHelper;->J0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v1, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->V1:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 379
    .line 380
    .line 381
    :cond_18
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->S9()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :goto_e
    const-string v2, "GameSearchActivityV2"

    .line 386
    .line 387
    const-string v3, "afterTextChanged"

    .line 388
    .line 389
    invoke-static {v2, v3, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_f
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ca(Lcom/bilibili/biligame/api/BiligameSearchGame;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->R1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    const-string v0, "mSearchResultBg"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x28

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v2, v4

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-static {v4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v2, v5

    .line 34
    invoke-static {v3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v2, v5

    .line 39
    add-int/2addr v2, p3

    .line 40
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->R1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v1

    .line 50
    :cond_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->S1:Landroid/view/View;

    .line 54
    .line 55
    const-string p3, "mSearchResultBgMask"

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v1

    .line 63
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v0, v2

    .line 76
    invoke-static {v4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    invoke-static {v3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->S1:Landroid/view/View;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v1, v0

    .line 97
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lcom/bilibili/biligame/ui/search/v2/a;

    .line 110
    .line 111
    invoke-direct {p3, p0, p1}, Lcom/bilibili/biligame/ui/search/v2/a;-><init>(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;Lcom/bilibili/biligame/api/BiligameSearchGame;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/h0;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "mSearchEt"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bilibili/biligame/utils/h0;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const-string v1, "GameSearchActivityV2"

    .line 35
    .line 36
    const-string v2, "dispatchTouchEvent"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final ga()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->R1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mSearchResultBg"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->S1:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mSearchResultBgMask"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->T1:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    const-string v2, "toolbar"

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    sget v3, Lcg/a;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->T1:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    :goto_0
    sget v0, Lcom/bilibili/biligame/o;->f:I

    .line 54
    .line 55
    const v2, 0x106000b

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/biligame/q;->v:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/biligame/p;->db:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->T1:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const-string v0, "toolbar"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    sget v2, Lcom/bilibili/biligame/o;->f:I

    .line 29
    .line 30
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 31
    .line 32
    invoke-static {v2, p0, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->T1:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->T1:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_2
    sget v2, Lcom/bilibili/biligame/p;->q5:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/EditText;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->T1:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_3
    sget v2, Lcom/bilibili/biligame/p;->E7:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->P1:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const-string p1, "mClearIv"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_4
    new-instance v2, Lcom/bilibili/biligame/utils/p0;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 103
    .line 104
    const-string v2, "mSearchEt"

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v1

    .line 112
    :cond_5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->T1:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v1

    .line 134
    :cond_7
    sget v0, Lcom/bilibili/biligame/p;->Li:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->Q1:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    const-string p1, "mTvSearch"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v1

    .line 152
    :cond_8
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    sget p1, Lcom/bilibili/biligame/p;->Tc:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->R1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 169
    .line 170
    sget p1, Lcom/bilibili/biligame/p;->Uc:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->S1:Landroid/view/View;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X9()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-class v0, Lcom/bilibili/biligame/ui/search/v2/GameSearchHotWordFragmentV2;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of v2, p1, Lcom/bilibili/biligame/ui/search/v2/GameSearchHotWordFragmentV2;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    move-object v1, p1

    .line 200
    check-cast v1, Lcom/bilibili/biligame/ui/search/v2/GameSearchHotWordFragmentV2;

    .line 201
    .line 202
    :cond_9
    iput-object v1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->W1:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 207
    .line 208
    const-class v1, Lcom/bilibili/biligame/ui/search/v2/c;

    .line 209
    .line 210
    const-string v2, "game_search_template"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/bilibili/biligame/ui/search/v2/c;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p1, v1}, Lcom/bilibili/biligame/ui/search/v2/c;->b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    :cond_a
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget v2, Lcom/bilibili/biligame/p;->w5:I

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 275
    .line 276
    .line 277
    :cond_c
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->W1:Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->V1:Ljava/lang/String;

    .line 284
    .line 285
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->aa()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method protected k9()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/a;->k9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->U1:Landroid/os/AsyncTask;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/v;->a(Landroid/os/AsyncTask;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mSearchEt"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected l9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->l9()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->V1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->z0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected m9()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->m9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mSearchEt"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/bilibili/biligame/utils/h0;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method protected n9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->n9()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->V1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->J0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    const-string p2, "GameSearchActivityV2"

    .line 36
    .line 37
    const-string p3, "onActivityResult"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/biligame/p;->Li:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "mSearchEt"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v0, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v3

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X1:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getRealWord()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X1:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->W9(Lcom/bilibili/biligame/api/BiligameSearchKey;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X1:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getShowWord()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->R9(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X1:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getRealWord()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, p1

    .line 81
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->ea(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-direct {p0, v2, v2}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->ha(ZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    sget v0, Lcom/bilibili/biligame/p;->E7:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v3

    .line 101
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->P1:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    const-string p1, "mClearIv"

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move-object v3, p1

    .line 115
    :goto_2
    const/4 p1, 0x4

    .line 116
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_3
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x42

    .line 6
    .line 7
    if-ne p1, p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_7

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string p3, "mSearchEt"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/h0;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X1:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getRealWord()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p3, v0

    .line 63
    :goto_1
    if-eqz p3, :cond_6

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X1:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->W9(Lcom/bilibili/biligame/api/BiligameSearchKey;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X1:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getShowWord()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->R9(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->X1:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getRealWord()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    :cond_4
    const-string p1, ""

    .line 98
    .line 99
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->ea(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-direct {p0, p2, p2}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->ha(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_2
    return p2

    .line 107
    :goto_3
    const-string p2, "GameSearchActivityV2"

    .line 108
    .line 109
    const-string p3, "onKey"

    .line 110
    .line 111
    invoke-static {p2, p3, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mSearchEt"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O1:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, p1

    .line 30
    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_2
    const-string v0, "GameSearchActivityV2"

    .line 35
    .line 36
    const-string v1, "onRestoreInstanceState"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
