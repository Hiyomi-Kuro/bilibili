.class public abstract Lwp3/b;
.super Ltv/danmaku/bili/videopage/foundation/section/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0017J&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bJ*\u0010\u000e\u001a&\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\tj\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u0001`\u000bJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nR6\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R:\u0010\u0019\u001a&\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\tj\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u0001`\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lwp3/b;",
        "Ltv/danmaku/bili/videopage/foundation/section/d;",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "VideoSection",
        "section",
        "Lgf3/s;",
        "p2",
        "(Ltv/danmaku/bili/videopage/foundation/section/e;)V",
        "Y2",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "M3",
        "",
        "N3",
        "Landroid/content/Context;",
        "L3",
        "text",
        "P3",
        "textResId",
        "O3",
        "a",
        "Ljava/util/HashMap;",
        "mColorBottle",
        "b",
        "mColorBottleString",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/foundation/section/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L3()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final M3()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp3/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp3/b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lwp3/b;->L3()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwp3/b;->L3()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y2()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwp3/b;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-object v0, p0, Lwp3/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoSection::",
            "Ltv/danmaku/bili/videopage/foundation/section/e;",
            ">(TVideoSection;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwp3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lwp3/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lwp3/a;->F3()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_1
    iput-object v2, p0, Lwp3/b;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lwp3/a;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object p1, v1

    .line 27
    :goto_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lwp3/a;->G3()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_3
    iput-object v1, p0, Lwp3/b;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method
