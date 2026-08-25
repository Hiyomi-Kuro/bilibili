.class public final Lz73/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz73/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lz73/e;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Lz73/c;",
        "d",
        "<init>",
        "()V",
        "a",
        "svgaplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lz73/e$a;

.field private static volatile b:Lz73/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz73/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz73/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz73/e;->a:Lz73/e$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz73/e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz73/e;Landroid/content/Context;)Lz73/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz73/e;->d(Landroid/content/Context;)Lz73/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lz73/e;
    .locals 1

    .line 1
    sget-object v0, Lz73/e;->b:Lz73/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lz73/e;)V
    .locals 0

    .line 1
    sput-object p0, Lz73/e;->b:Lz73/e;

    .line 2
    .line 3
    return-void
.end method

.method private final d(Landroid/content/Context;)Lz73/c;
    .locals 1

    .line 1
    new-instance v0, Lz73/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lz73/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
