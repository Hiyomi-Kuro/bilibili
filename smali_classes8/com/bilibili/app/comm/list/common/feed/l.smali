.class public final Lcom/bilibili/app/comm/list/common/feed/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/feed/d;
.implements Lcom/bilibili/app/comm/list/common/migration/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0003H\u0016R\u0016\u0010\u0018\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/l;",
        "Lcom/bilibili/app/comm/list/common/feed/d;",
        "Lcom/bilibili/app/comm/list/common/migration/d;",
        "",
        "value",
        "Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;",
        "g",
        "b",
        "",
        "c",
        "newStyle",
        "notifyObserver",
        "Lgf3/s;",
        "e",
        "i",
        "style",
        "h",
        "Lcom/bilibili/app/comm/list/common/feed/n;",
        "observer",
        "a",
        "f",
        "newState",
        "d",
        "Lcom/bilibili/app/comm/list/common/feed/d;",
        "mDelegate",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/feed/l;

.field private static volatile b:Lcom/bilibili/app/comm/list/common/feed/d;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/feed/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 7
    .line 8
    const-string v0, "PEGASUS_COLUMN_MIGRATION_V2"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/migration/k;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "PEGASUS_STYLE"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "user DeviceSettingBuvidPegasusStyle"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/app/comm/list/common/feed/b;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/b;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-string v0, "user DeviceSettingMidPegasusStyle"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/app/comm/list/common/feed/c;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/c;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->b:Lcom/bilibili/app/comm/list/common/feed/d;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    sput v0, Lcom/bilibili/app/comm/list/common/feed/l;->c:I

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(I)Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->UNDEFINED:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->values()[Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "illegal value:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "PEGASUS_STYLE"

    .line 42
    .line 43
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/list/common/feed/n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->b:Lcom/bilibili/app/comm/list/common/feed/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/list/common/feed/d;->a(Lcom/bilibili/app/comm/list/common/feed/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->b:Lcom/bilibili/app/comm/list/common/feed/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/common/feed/d;->b()Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getCurrentStyle:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " mDelegate:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/app/comm/list/common/feed/l;->b:Lcom/bilibili/app/comm/list/common/feed/d;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "PEGASUS_STYLE"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->b:Lcom/bilibili/app/comm/list/common/feed/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/common/feed/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/app/comm/list/common/feed/l;->b:Lcom/bilibili/app/comm/list/common/feed/d;

    .line 5
    .line 6
    instance-of p1, p1, Lcom/bilibili/app/comm/list/common/feed/b;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p1, "PEGASUS_STYLE"

    .line 11
    .line 12
    const-string v0, "onMigrateStateChanged"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/app/comm/list/common/feed/l;->b:Lcom/bilibili/app/comm/list/common/feed/d;

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/app/comm/list/common/feed/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/feed/b;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/app/comm/list/common/feed/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/c;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->b:Lcom/bilibili/app/comm/list/common/feed/d;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/app/comm/list/common/feed/n;

    .line 50
    .line 51
    sget-object v2, Lcom/bilibili/app/comm/list/common/feed/l;->b:Lcom/bilibili/app/comm/list/common/feed/d;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lcom/bilibili/app/comm/list/common/feed/d;->a(Lcom/bilibili/app/comm/list/common/feed/n;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setStyle mDelegate:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/l;->b:Lcom/bilibili/app/comm/list/common/feed/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " newStyle:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " notifyObserver:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PEGASUS_STYLE"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->b:Lcom/bilibili/app/comm/list/common/feed/d;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/list/common/feed/d;->e(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(Lcom/bilibili/app/comm/list/common/feed/n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->b:Lcom/bilibili/app/comm/list/common/feed/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/list/common/feed/d;->f(Lcom/bilibili/app/comm/list/common/feed/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/feed/l;->g(I)Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/feed/l;->i(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/comm/list/common/feed/l;->e(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
