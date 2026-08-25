.class public final Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;",
        "",
        "",
        "c",
        "d",
        "Lcom/bilibili/studio/centerplus/dialog/bean/QuitConfig;",
        "config$delegate",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/studio/centerplus/dialog/bean/QuitConfig;",
        "config",
        "Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;",
        "data",
        "Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;",
        "b",
        "()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;",
        "",
        "KEY_LAST_QUIT_TIME",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "editor_release"
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
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;-><init>()V

    return-void
.end method

.method private final c()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-string v4, "upper_album_last_quit_time"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v2, v3}, Lcom/bilibili/base/y;->f(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v2, v5, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->a()Lcom/bilibili/studio/centerplus/dialog/bean/QuitConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget v7, v7, Lcom/bilibili/studio/centerplus/dialog/bean/QuitConfig;->interval:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_0
    const v8, 0x5265c00

    .line 38
    .line 39
    .line 40
    mul-int v7, v7, v8

    .line 41
    .line 42
    int-to-long v7, v7

    .line 43
    cmp-long v9, v2, v7

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/centerplus/dialog/bean/QuitConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;->Ex()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/centerplus/dialog/bean/QuitConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;->Fx()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->a()Lcom/bilibili/studio/centerplus/dialog/bean/QuitConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/studio/centerplus/dialog/bean/QuitConfig;->isOpen:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    return v1
.end method
