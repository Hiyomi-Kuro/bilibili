.class public final Lg1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lg1/a;",
        "",
        "Lg1/f;",
        "Landroid/text/SegmentFinder;",
        "a",
        "(Lg1/f;)Landroid/text/SegmentFinder;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/a;->a:Lg1/a;

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
.method public final a(Lg1/f;)Landroid/text/SegmentFinder;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Lg1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg1/a$a;-><init>(Lg1/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lf1/a;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
