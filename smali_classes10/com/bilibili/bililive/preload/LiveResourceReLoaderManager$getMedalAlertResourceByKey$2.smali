.class final Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getMedalAlertResourceByKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->x(Ljava/lang/String;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "text",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cb:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsf3/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getMedalAlertResourceByKey$2;->$cb:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getMedalAlertResourceByKey$2;->$key:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getMedalAlertResourceByKey$2;->invoke(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    invoke-static {v0, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->e(Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getMedalAlertResourceByKey$2;->$key:Ljava/lang/String;

    .line 3
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    move-result v4

    const-string v5, ""

    const-string v6, "getLogMessage"

    const-string v7, "LiveLog"

    const-string v8, "getMedalAlertResourceByKey from disk id = "

    if-eqz v4, :cond_1

    .line 6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-static {v7, v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_0

    move-object v7, v5

    goto :goto_1

    :cond_0
    move-object v7, v1

    .line 8
    :goto_1
    invoke-static {v0, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/4 v4, 0x4

    .line 10
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 13
    invoke-static {v7, v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_3

    move-object v1, v5

    .line 14
    :cond_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    :cond_4
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getMedalAlertResourceByKey$2;->$cb:Lsf3/p;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getMedalAlertResourceByKey$2;->$cb:Lsf3/p;

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1, v1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method
