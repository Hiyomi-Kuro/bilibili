.class public final Lbz/s;
.super Lbz/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbz/s;",
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
        "I",
        "n",
        "()I",
        "guardLevel",
        "Ljava/lang/Long;",
        "effectId",
        "h",
        "o",
        "opType",
        "i",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "reveiverName",
        "<init>",
        "(ILjava/lang/Long;ILjava/lang/String;)V",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Ljava/lang/Long;

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Long;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbz/s;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lbz/s;->g:Ljava/lang/Long;

    .line 7
    .line 8
    iput p3, p0, Lbz/s;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lbz/s;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lbz/c;->m(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbz/c;->j(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/s;->g:Ljava/lang/Long;

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
    iget-object v1, p0, Lbz/s;->g:Ljava/lang/Long;

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
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lbz/s;->g:Ljava/lang/Long;

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

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lbz/s;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lbz/s;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
