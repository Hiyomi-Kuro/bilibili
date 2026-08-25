.class public final Lau1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lau1/d;",
        "",
        "Lkotlin/Function0;",
        "",
        "c",
        "value",
        "d",
        "",
        "probability",
        "f",
        "<init>",
        "()V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lau1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lau1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lau1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lau1/d;->a:Lau1/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lau1/d;->g(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lau1/d;->e(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Z)Z
    .locals 0

    .line 1
    return p0
.end method

.method private static final g(D)Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextDouble(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double v2, v0, p0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lau1/d;->d(Z)Lsf3/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final d(Z)Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lau1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lau1/b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(D)Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lau1/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lau1/c;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
