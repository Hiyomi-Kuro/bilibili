.class public final Lcom/bilibili/app/comm/list/common/migration/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/migration/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/migration/l$a",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReply;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "e",
        "onError",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/migration/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/common/migration/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/migration/l$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/migration/l$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReply;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/app/comm/list/common/migration/l$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/migration/l$a;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/app/comm/list/common/migration/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/migration/j;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/bilibili/app/comm/list/common/migration/c;->a:Lcom/bilibili/app/comm/list/common/migration/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/migration/c;->a()[Lcom/bilibili/app/comm/list/common/migration/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    aget-object v2, p1, v1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/migration/j;->e()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "SettingsMigrationModuleApi"

    .line 48
    .line 49
    const-string v0, "moss\u8bf7\u6c42\u6210\u529f"

    .line 50
    .line 51
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 7

    .line 1
    const-string v0, "SettingsMigrationModuleApi"

    .line 2
    .line 3
    const-string v1, "moss\u8bf7\u6c42\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/migration/l$a;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/migration/l$a;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/app/comm/list/common/migration/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/migration/j;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v4, v1

    .line 45
    :cond_1
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/migration/j;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/list/common/migration/c;->a:Lcom/bilibili/app/comm/list/common/migration/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/migration/c;->a()[Lcom/bilibili/app/comm/list/common/migration/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v2, :cond_5

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/migration/j;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object v6, v1

    .line 77
    :cond_4
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/migration/j;->f()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/migration/l$a;->a(Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
