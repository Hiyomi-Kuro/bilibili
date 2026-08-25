.class public final Lcom/bilibili/biligame/cloudgame/v2/f$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/cloudgame/v2/logic/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/f;->X(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/f$e",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/c;",
        "",
        "regionInfos",
        "Lgf3/s;",
        "onResult",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/f;

.field final synthetic b:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;ZLjava/lang/String;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e;->e:Landroidx/appcompat/app/d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/app/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v2, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    iget-boolean v4, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e;->c:Z

    .line 31
    .line 32
    new-instance v11, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/bilibili/biligame/cloudgame/v2/f$e;->e:Landroidx/appcompat/app/d;

    .line 41
    .line 42
    move-object v5, v11

    .line 43
    move-object v8, p1

    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/biligame/cloudgame/v2/f$e$a;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 45
    .line 46
    .line 47
    move-object v3, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->y(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZLcom/bilibili/biligame/cloudgame/v2/BCGManager$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
