.class public final Ltv/danmaku/bili/widget/MaxContentSearchView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/MaxContentSearchView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "tv/danmaku/bili/widget/MaxContentSearchView$a",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "before",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "a",
        "Ljava/lang/CharSequence;",
        "changeBefore",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field final synthetic b:Ltv/danmaku/bili/widget/MaxContentSearchView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/MaxContentSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/MaxContentSearchView$a;->b:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/widget/MaxContentSearchView$a;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/widget/MaxContentSearchView$a;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/widget/MaxContentSearchView$a;->b:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/MaxContentSearchView;->getMMaxCharacters()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, -0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ltv/danmaku/bili/widget/MaxContentSearchView$a;->b:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Ltv/danmaku/bili/widget/MaxContentSearchView$a;->b:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 21
    .line 22
    invoke-virtual {p3}, Ltv/danmaku/bili/widget/MaxContentSearchView;->getMMaxCharacters()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-le p2, p3, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Ltv/danmaku/bili/widget/MaxContentSearchView$a;->b:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 29
    .line 30
    iget-object p3, p0, Ltv/danmaku/bili/widget/MaxContentSearchView$a;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p3, p0, Ltv/danmaku/bili/widget/MaxContentSearchView$a;->b:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 40
    .line 41
    invoke-virtual {p3}, Ltv/danmaku/bili/widget/MaxContentSearchView;->getMMaxCharacters()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-gt p2, p3, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Ltv/danmaku/bili/widget/MaxContentSearchView$a;->a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p3, p0, Ltv/danmaku/bili/widget/MaxContentSearchView$a;->b:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 54
    .line 55
    invoke-virtual {p3}, Ltv/danmaku/bili/widget/MaxContentSearchView;->getMMaxCharacters()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-gt p2, p3, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Ltv/danmaku/bili/widget/MaxContentSearchView$a;->b:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
