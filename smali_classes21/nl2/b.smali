.class public final Lnl2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lnl2/b;",
        "",
        "",
        "templateType",
        "",
        "a",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
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
.field public static final a:Lnl2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl2/b;->a:Lnl2/b;

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
.method public final a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, -0x3e7

    .line 9
    .line 10
    :goto_0
    const/16 v0, -0x66

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const-string p1, "\u97f3\u4e50\u5361\u70b9\u89c6\u9891"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p1, "ugc"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string p1, "\u56fe\u6587"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-string p1, "meishe"

    .line 29
    .line 30
    :goto_1
    return-object p1
.end method
