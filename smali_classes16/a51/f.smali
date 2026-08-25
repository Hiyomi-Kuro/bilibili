.class public final La51/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La51/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La51/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "La51/f;",
        "La51/g;",
        "Ljava/lang/Thread;",
        "t",
        "",
        "e",
        "",
        "a",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "()V",
        "crash-killer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:La51/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La51/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La51/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La51/f;->a:La51/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v4, "android.app.ActivityThread"

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "handleTopResumedActivityChanged"

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v3, "Activity top position already set to onTop=false"

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    check-cast v4, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_1
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TopResumedActivity"

    .line 2
    .line 3
    return-object v0
.end method
