.class public final Lcom/bilibili/studio/template/data/config/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/data/config/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/studio/template/data/config/a;",
        "",
        "Lcom/bilibili/studio/template/data/config/ResolutionType;",
        "type",
        "",
        "grade",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/template/data/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/data/config/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/template/data/config/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/template/data/config/a;->a:Lcom/bilibili/studio/template/data/config/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/studio/template/data/config/ResolutionType;F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/template/data/config/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x4b000

    .line 22
    .line 23
    .line 24
    :goto_0
    int-to-float p0, p0

    .line 25
    mul-float p0, p0, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const p0, 0xbdd80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p0, 0x1fa400

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p0, 0x7e9000

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return p0
.end method
