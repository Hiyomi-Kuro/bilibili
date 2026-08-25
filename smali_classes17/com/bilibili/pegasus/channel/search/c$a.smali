.class public final Lcom/bilibili/pegasus/channel/search/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/channel/search/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u00020\nH\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/search/c$a;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "selection",
        "",
        "selectionArgs",
        "a",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/bilibili/pegasus/channel/search/c$a;",
        "Lgf3/s;",
        "b",
        "finalize",
        "Landroid/content/ContentProviderClient;",
        "Landroid/content/ContentProviderClient;",
        "mClient",
        "<init>",
        "(Landroid/content/ContentProviderClient;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/c$a;->a:Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/bilibili/pegasus/channel/search/c$a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/c$a;->a:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    new-instance p3, Lcom/bilibili/pegasus/channel/search/ProviderOperationsException;

    .line 11
    .line 12
    const-string v0, "delete"

    .line 13
    .line 14
    invoke-direct {p3, v0, p1, p2}, Lcom/bilibili/pegasus/channel/search/ProviderOperationsException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/c$a;->a:Landroid/content/ContentProviderClient;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/c$a;->a:Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/c$a;->a:Landroid/content/ContentProviderClient;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/c$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
