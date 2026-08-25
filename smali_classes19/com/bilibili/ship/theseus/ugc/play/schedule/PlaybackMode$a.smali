.class public final Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0003J\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;",
        "",
        "",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;",
        "c",
        "b",
        "",
        "a",
        "<init>",
        "()V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lqt3/g;->q0:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lqt3/g;->u0:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lqt3/g;->v0:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lqt3/g;->t0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;)Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->AUTO_CONTINUOUS:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->SINGLE_EPISODE_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->LIST_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->PAUSE_WHEN_ENDED:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public final c(I)Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->AUTO_CONTINUOUS:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->LIST_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->SINGLE_EPISODE_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->PAUSE_WHEN_ENDED:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->AUTO_CONTINUOUS:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method
