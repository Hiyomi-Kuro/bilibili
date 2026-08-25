.class public final Ltv/danmaku/bili/widget/MaxContentSearchView;
.super Ltv/danmaku/bili/widget/SearchView;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001d\u0008\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/MaxContentSearchView;",
        "Ltv/danmaku/bili/widget/SearchView;",
        "Ltv/danmaku/bili/widget/d;",
        "mCloseClickListener",
        "Lgf3/s;",
        "setCloseClickListener",
        "onCloseClicked",
        "Ltv/danmaku/bili/widget/d;",
        "getMCloseClickListener",
        "()Ltv/danmaku/bili/widget/d;",
        "setMCloseClickListener",
        "(Ltv/danmaku/bili/widget/d;)V",
        "",
        "mMaxCharacters",
        "I",
        "getMMaxCharacters",
        "()I",
        "setMMaxCharacters",
        "(I)V",
        "tv/danmaku/bili/widget/MaxContentSearchView$a",
        "mTextWatcher2",
        "Ltv/danmaku/bili/widget/MaxContentSearchView$a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mCloseClickListener:Ltv/danmaku/bili/widget/d;

.field private mMaxCharacters:I

.field private final mTextWatcher2:Ltv/danmaku/bili/widget/MaxContentSearchView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Ltv/danmaku/bili/widget/MaxContentSearchView;->mMaxCharacters:I

    .line 2
    new-instance p1, Ltv/danmaku/bili/widget/MaxContentSearchView$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/widget/MaxContentSearchView$a;-><init>(Ltv/danmaku/bili/widget/MaxContentSearchView;)V

    iput-object p1, p0, Ltv/danmaku/bili/widget/MaxContentSearchView;->mTextWatcher2:Ltv/danmaku/bili/widget/MaxContentSearchView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Ltv/danmaku/bili/widget/MaxContentSearchView;->mMaxCharacters:I

    .line 4
    new-instance p1, Ltv/danmaku/bili/widget/MaxContentSearchView$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/widget/MaxContentSearchView$a;-><init>(Ltv/danmaku/bili/widget/MaxContentSearchView;)V

    iput-object p1, p0, Ltv/danmaku/bili/widget/MaxContentSearchView;->mTextWatcher2:Ltv/danmaku/bili/widget/MaxContentSearchView$a;

    :try_start_0
    iget-object p2, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    if-eqz p2, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 p1, 0x6

    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p1

    iget-object p2, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final getMCloseClickListener()Ltv/danmaku/bili/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/MaxContentSearchView;->mCloseClickListener:Ltv/danmaku/bili/widget/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMMaxCharacters()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/MaxContentSearchView;->mMaxCharacters:I

    .line 2
    .line 3
    return v0
.end method

.method protected onCloseClicked()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/SearchView;->onCloseClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/MaxContentSearchView;->mCloseClickListener:Ltv/danmaku/bili/widget/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/bili/widget/d;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCloseClickListener(Ltv/danmaku/bili/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/MaxContentSearchView;->mCloseClickListener:Ltv/danmaku/bili/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCloseClickListener(Ltv/danmaku/bili/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/MaxContentSearchView;->mCloseClickListener:Ltv/danmaku/bili/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setMMaxCharacters(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/MaxContentSearchView;->mMaxCharacters:I

    .line 2
    .line 3
    return-void
.end method
