.class public final Lo4/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lo4/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "errorCode",
        "resource",
        "eventId",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lo4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/b;->a:Lo4/b;

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
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorcode"

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "resource"

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p3, Lo4/b$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aget p2, p3, p2

    .line 39
    .line 40
    :goto_0
    const/4 p3, 0x1

    .line 41
    if-eq p2, p3, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, "3"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p2, "5"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string p2, "2"

    .line 58
    .line 59
    :goto_1
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 p2, 0x4

    .line 67
    invoke-static {p2, p4, p1, p3}, Ld60/c;->e(ILjava/lang/String;Ljava/util/Map;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
