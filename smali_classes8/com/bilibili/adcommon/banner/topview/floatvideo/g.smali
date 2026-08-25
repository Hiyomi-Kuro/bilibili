.class public final Lcom/bilibili/adcommon/banner/topview/floatvideo/g;
.super Lcom/bilibili/adcommon/banner/topview/floatvideo/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/banner/topview/floatvideo/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \r2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u001e\u0010\n\u001a\u00020\u00002\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006J\u0018\u0010\r\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bJ\u001a\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/g;",
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "b",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "showHide",
        "j",
        "Lkotlin/Function0;",
        "onCompletion",
        "i",
        "",
        "url",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "k",
        "d",
        "Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;",
        "Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;",
        "adIpAlphaPlayer",
        "e",
        "Lcom/bilibili/adcommon/commercial/k;",
        "mAdReportInfo",
        "f",
        "Ljava/lang/String;",
        "mUrl",
        "g",
        "Lsf3/l;",
        "mShowHide",
        "h",
        "Lsf3/a;",
        "mOnCompletion",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/adcommon/banner/topview/floatvideo/g$a;


# instance fields
.field private d:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;

.field private e:Lcom/bilibili/adcommon/commercial/k;

.field private f:Ljava/lang/String;

.field private g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->i:Lcom/bilibili/adcommon/banner/topview/floatvideo/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/adcommon/banner/topview/floatvideo/g;)Lcom/bilibili/adcommon/commercial/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->e:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/adcommon/banner/topview/floatvideo/g;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->h:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/adcommon/banner/topview/floatvideo/g;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->g:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->d:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->d:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->d:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "adIpAlphaPlayer"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->g:Lsf3/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->d:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "adIpAlphaPlayer"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lsf3/a;)Lcom/bilibili/adcommon/banner/topview/floatvideo/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/adcommon/banner/topview/floatvideo/g;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->h:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lsf3/l;)Lcom/bilibili/adcommon/banner/topview/floatvideo/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/adcommon/banner/topview/floatvideo/g;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->g:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->e:Lcom/bilibili/adcommon/commercial/k;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->d:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "adIpAlphaPlayer"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    new-instance v2, Lcom/bilibili/adcommon/banner/topview/floatvideo/g$b;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/g$b;-><init>(Lcom/bilibili/adcommon/banner/topview/floatvideo/g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->setInlineAction(Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->d:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p2

    .line 33
    :goto_0
    sget-object p2, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b$b;->d:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b$b;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->m(Ljava/lang/String;Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->g()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->h()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method
