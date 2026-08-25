.class public final Lcom/bilibili/playerbizcommon/utils/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\r\u0010\u0011R\"\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/utils/e;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "I",
        "getStoryMaxPosition",
        "()I",
        "d",
        "(I)V",
        "storyMaxPosition",
        "",
        "c",
        "Z",
        "getHasClickedUgcToStoryButton",
        "()Z",
        "(Z)V",
        "hasClickedUgcToStoryButton",
        "getHasClickedStoryToUgcButton",
        "hasClickedStoryToUgcButton",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playerbizcommon/utils/e;

.field private static b:I

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/utils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommon/utils/e;->a:Lcom/bilibili/playerbizcommon/utils/e;

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
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/pegasus/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/pegasus/c0;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bilibili/pegasus/c0;->e()Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-class v4, Lp41/d;

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp41/d;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "pegasus.story_mode_v2_depth_for_story"

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-interface {v2, v4, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 v2, 0xa

    .line 63
    .line 64
    :goto_0
    invoke-static {v1}, Lcom/bilibili/pegasus/d0;->b(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget v1, Lcom/bilibili/playerbizcommon/utils/e;->b:I

    .line 71
    .line 72
    if-lt v1, v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v3}, Lp41/d;->a(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-boolean v1, Lcom/bilibili/playerbizcommon/utils/e;->c:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-interface {v0, v1}, Lp41/d;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/playerbizcommon/utils/e;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/playerbizcommon/utils/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    sput p1, Lcom/bilibili/playerbizcommon/utils/e;->b:I

    .line 2
    .line 3
    return-void
.end method
