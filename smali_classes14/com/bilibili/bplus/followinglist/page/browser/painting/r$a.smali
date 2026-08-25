.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/r;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/l;Lcom/bilibili/bplus/followinglist/model/e0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J$\u0010\r\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/browser/painting/r$a",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "",
        "target",
        "msg",
        "",
        "b",
        "Landroid/os/Bundle;",
        "bundle",
        "d",
        "",
        "code",
        "e",
        "f",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;->c(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Landroid/os/Bundle;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->S(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/helper/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string p2, "biliIm"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->S(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ltv/danmaku/bili/videopage/player/view/q;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->S(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ltv/danmaku/bili/videopage/player/view/q;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->S(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/videopage/player/view/q;->a(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/q;

    .line 42
    .line 43
    invoke-direct {v0, p2, p3}, Lcom/bilibili/bplus/followinglist/page/browser/painting/q;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->S(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lcom/bilibili/bplus/followingcard/n;->e2:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->S(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/bilibili/bplus/followingcard/n;->d2:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->S(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p3}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method
