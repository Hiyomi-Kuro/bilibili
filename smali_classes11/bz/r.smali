.class public final Lbz/r;
.super Lbz/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u0000 \u00182\u00020\u0001:\u0001\tB\u001b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lbz/r;",
        "Lbz/c;",
        "",
        "mode",
        "",
        "g",
        "d",
        "e",
        "",
        "a",
        "()Ljava/lang/Long;",
        "f",
        "Ljava/lang/String;",
        "groupName",
        "Ljava/lang/Long;",
        "groupEffectId",
        "h",
        "n",
        "()Ljava/lang/String;",
        "setContentText",
        "(Ljava/lang/String;)V",
        "contentText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "i",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lbz/r$a;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbz/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbz/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbz/r;->i:Lbz/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbz/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz/r;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbz/r;->g:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {p1, v0}, Lw60/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le p1, v1, :cond_1

    .line 40
    .line 41
    sget p1, Lzy/e;->d:I

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-static {v0, v3}, Lw60/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget p1, Lzy/e;->c:I

    .line 59
    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Lbz/r;->h:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/r;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lbz/r;->g:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->x(ILjava/lang/Long;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lbz/r;->g:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->x(ILjava/lang/Long;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lbz/r;->g:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->G(ILjava/lang/Long;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
