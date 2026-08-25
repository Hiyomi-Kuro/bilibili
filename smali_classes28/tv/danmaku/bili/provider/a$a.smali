.class public Ltv/danmaku/bili/provider/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderClient;)V
    .locals 0
    .param p1    # Landroid/content/ContentProviderClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/provider/a$a;->a:Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/provider/a$a;->a:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/provider/a$a;->a:Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/content/ContentValues;)Ltv/danmaku/bili/provider/a$a;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/provider/a$a;->a:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "CANNOT APPLY CHANGES TO PROVIDER!!! "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "Provider"

    .line 33
    .line 34
    invoke-static {v1, p2}, Lcom/tencent/bugly/crashreport/BuglyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lb91/d;->a:Lb91/d;

    .line 38
    .line 39
    new-instance v1, Ltv/danmaku/bili/provider/ProviderOperationsException;

    .line 40
    .line 41
    const-string v2, "update"

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, v0}, Ltv/danmaku/bili/provider/ProviderOperationsException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-object p0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/provider/a$a;->a:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Provider"

    .line 6
    .line 7
    const-string v1, "You have not call release() on ProviderOperation, ContentProviderClient may leak!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/provider/a$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
