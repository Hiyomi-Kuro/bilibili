.class public final Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$a;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "instance",
        "Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;",
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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->l()Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->l()Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->o(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->l()Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->j(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->l()Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->v(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->l()Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
