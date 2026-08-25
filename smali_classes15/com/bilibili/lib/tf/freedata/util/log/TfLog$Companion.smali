.class public final Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/tf/freedata/util/log/TfLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0005\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J5\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0005\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0016\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J5\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0005\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\tJ5\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0005\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0016\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J5\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0005\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u001e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u0016\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0013J\u0011\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0086\u0008J\u001e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;",
        "",
        "",
        "tag",
        "fmt",
        "",
        "args",
        "Lgf3/s;",
        "vfmt",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "message",
        "v",
        "dfmt",
        "d",
        "i",
        "ifmt",
        "wfmt",
        "w",
        "efmt",
        "",
        "e",
        "throwable",
        "Lcom/bilibili/lib/tf/LogLevel;",
        "level",
        "",
        "logLevel",
        "log",
        "",
        "debug",
        "Z",
        "<init>",
        "()V",
        "freedata-service_release"
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
    invoke-direct {p0}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->access$getDebug$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final varargs dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->access$getDebug$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v0, p3

    .line 17
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->access$getDebug$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final logLevel(Lcom/bilibili/lib/tf/LogLevel;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/16 p1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 p1, 0x6

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 p1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/4 p1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/4 p1, 0x2

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->access$getDebug$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final varargs vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->access$getDebug$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v0, p3

    .line 17
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
