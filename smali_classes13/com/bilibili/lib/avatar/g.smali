.class public final Lcom/bilibili/lib/avatar/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/g;",
        "Lcom/bilibili/lib/avatar/f;",
        "Lcom/bilibili/lib/avatar/c;",
        "style",
        "",
        "b",
        "d",
        "<init>",
        "()V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/avatar/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/avatar/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/avatar/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/avatar/g;->a:Lcom/bilibili/lib/avatar/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILcom/bilibili/lib/avatar/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/avatar/e;->b(Lcom/bilibili/lib/avatar/f;ILcom/bilibili/lib/avatar/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lcom/bilibili/lib/avatar/c;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/avatar/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/avatar/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const p1, 0x3faccccd    # 1.35f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/bilibili/lib/avatar/m;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const p1, 0x3f59999a    # 0.85f

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of p1, p1, Lcom/bilibili/lib/avatar/k;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const p1, 0x3f828f5c    # 1.02f

    .line 29
    .line 30
    .line 31
    :goto_0
    return p1

    .line 32
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public synthetic c(ILcom/bilibili/lib/avatar/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/avatar/e;->a(Lcom/bilibili/lib/avatar/f;ILcom/bilibili/lib/avatar/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lcom/bilibili/lib/avatar/c;)F
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/avatar/l;

    .line 2
    .line 3
    const v1, 0x3faccccd    # 1.35f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/avatar/i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/bilibili/lib/avatar/m;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    instance-of p1, p1, Lcom/bilibili/lib/avatar/k;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const v1, 0x3fe947af

    .line 24
    .line 25
    .line 26
    :goto_0
    const p1, 0x3fe66666    # 1.8f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lxf3/q;->l(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public synthetic e(Lcom/bilibili/lib/avatar/c;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/e;->d(Lcom/bilibili/lib/avatar/f;Lcom/bilibili/lib/avatar/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f(ILcom/bilibili/lib/avatar/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/avatar/e;->c(Lcom/bilibili/lib/avatar/f;ILcom/bilibili/lib/avatar/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
