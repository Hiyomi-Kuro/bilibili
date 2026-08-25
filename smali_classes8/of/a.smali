.class public final Lof/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lof/a;",
        "",
        "Lokhttp3/y;",
        "b",
        "Lokhttp3/y;",
        "a",
        "()Lokhttp3/y;",
        "client",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lof/a;

.field private static final b:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lof/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lof/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lof/a;->a:Lof/a;

    .line 7
    .line 8
    sget-object v0, Lgf/k;->a:Lgf/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgf/k;->d()Lokhttp3/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lokhttp3/y;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/y;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sput-object v0, Lof/a;->b:Lokhttp3/y;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/y;
    .locals 1

    .line 1
    sget-object v0, Lof/a;->b:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method
