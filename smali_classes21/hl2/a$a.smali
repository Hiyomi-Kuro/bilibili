.class Lhl2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl2/a;->f(Landroid/content/Loader;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Loader;

.field final synthetic b:Landroid/database/Cursor;

.field final synthetic c:Lhl2/a;


# direct methods
.method constructor <init>(Lhl2/a;Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl2/a$a;->c:Lhl2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lhl2/a$a;->a:Landroid/content/Loader;

    .line 4
    .line 5
    iput-object p3, p0, Lhl2/a$a;->b:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl2/a$a;->c:Lhl2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lhl2/a;->a(Lhl2/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "AudioDataLoader"

    .line 12
    .line 13
    const-string v2, "onLoadFinished"

    .line 14
    .line 15
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhl2/a$a;->c:Lhl2/a;

    .line 19
    .line 20
    iget-object v2, p0, Lhl2/a$a;->a:Landroid/content/Loader;

    .line 21
    .line 22
    iget-object v3, p0, Lhl2/a$a;->b:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lhl2/a;->b(Lhl2/a;Landroid/content/Loader;Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
