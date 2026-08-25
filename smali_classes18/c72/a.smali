.class public final Lc72/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lc72/a;",
        "",
        "",
        "decimal",
        "a",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc72/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc72/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc72/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc72/a;->a:Lc72/a;

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
.method public final a(I)I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xff000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    long-to-int p1, v0

    .line 9
    return p1
.end method
