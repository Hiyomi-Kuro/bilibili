.class public final Lbz/q;
.super Lbz/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbz/q;",
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
        "Ljava/lang/Long;",
        "n",
        "effectId",
        "<init>",
        "(Ljava/lang/Long;)V",
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
.field private final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz/q;->f:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/q;->f:Ljava/lang/Long;

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
    invoke-virtual {p0}, Lbz/q;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->x(ILjava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
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
    invoke-virtual {p0}, Lbz/q;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->G(ILjava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final n()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/q;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
