.class public final Lz10/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz10/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lz10/f;",
        "",
        "",
        "isVerticalPushStream",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "",
        "a",
        "<init>",
        "()V",
        "constant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lz10/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz10/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz10/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz10/f;->a:Lz10/f;

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
.method public final a(ZLcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I
    .locals 1

    .line 1
    sget-object v0, Lz10/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x2

    .line 19
    :goto_0
    return p1
.end method
