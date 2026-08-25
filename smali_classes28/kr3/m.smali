.class public final Lkr3/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\t\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005R$\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkr3/m;",
        "",
        "",
        "b",
        "c",
        "",
        "scene",
        "Lgf3/s;",
        "e",
        "a",
        "biz",
        "d",
        "Ljava/lang/String;",
        "getMScene",
        "()Ljava/lang/String;",
        "setMScene",
        "(Ljava/lang/String;)V",
        "mScene",
        "mBiz",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkr3/m;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkr3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkr3/m;->a:Lkr3/m;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lkr3/m;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    sget-object v0, Lkr3/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fission"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-object v0, Lkr3/m;->a:Lkr3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr3/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lkr3/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkr3/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "danmaku"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lkr3/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lkr3/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
