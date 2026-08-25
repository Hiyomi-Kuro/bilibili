.class public final Lq33/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lq33/c;",
        "",
        "Lq33/b;",
        "b",
        "a",
        "",
        "Z",
        "isAB",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lq33/c;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq33/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq33/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq33/c;->a:Lq33/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lq33/c;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq33/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lq33/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lq33/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lq33/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lq33/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lq33/d;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
