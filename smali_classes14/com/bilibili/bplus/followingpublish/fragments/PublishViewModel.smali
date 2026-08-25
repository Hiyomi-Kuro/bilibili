.class public final Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;",
        "Landroidx/lifecycle/a;",
        "Lgf3/s;",
        "m3",
        "",
        "k3",
        "",
        "g3",
        "h3",
        "n3",
        "Landroid/os/Bundle;",
        "arguments",
        "l3",
        "b",
        "Z",
        "useTitle",
        "c",
        "I",
        "imagesLimit",
        "",
        "d",
        "Ljava/lang/String;",
        "i3",
        "()Ljava/lang/String;",
        "setSelectedToolItem",
        "(Ljava/lang/String;)V",
        "selectedToolItem",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x9

    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h3()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "publish_blkv_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "publish_images_limit"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final i3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "selectedToolItem"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final m3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {v6}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const-string v1, "publish_blkv_config"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "publish_config_mid"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    cmp-long v2, v0, v7

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "publish_blkv_config"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x6

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, v6

    .line 60
    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "publish_use_title"

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->b:Z

    .line 79
    .line 80
    const-string v1, "publish_blkv_config"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v0, v6

    .line 84
    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "publish_images_limit"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->c:I

    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public final n3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
