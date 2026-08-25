.class public final Lnp0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnp0/b;",
        "",
        "Ltq0/o;",
        "holder",
        "",
        "show",
        "",
        "usage",
        "a",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnp0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp0/b;->a:Lnp0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq0/o;ZI)Ltq0/o;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    sget p2, Lcom/bilibili/bplus/followingcard/k;->C:I

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Ltq0/o;->c4(II)Ltq0/o;

    .line 22
    .line 23
    .line 24
    sget p2, Lcom/bilibili/bplus/followingcard/k;->H0:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;->s(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p0
.end method
