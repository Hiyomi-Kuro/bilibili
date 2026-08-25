.class public final Law2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Law2/c;",
        "",
        "Law2/c$a;",
        "params",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "a",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Law2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Law2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Law2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law2/c;->a:Law2/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Law2/c;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Law2/c$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Law2/c$a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Law2/b;

    .line 6
    .line 7
    invoke-direct {v0}, Law2/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "public.laser.task.track2"

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v0}, Lcom/common/bili/laser/internal/a;->q(ZLjava/lang/String;Ljava/util/Map;Lf2/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
