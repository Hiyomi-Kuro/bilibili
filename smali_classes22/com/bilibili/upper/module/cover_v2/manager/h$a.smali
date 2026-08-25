.class public final Lcom/bilibili/upper/module/cover_v2/manager/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/manager/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/manager/h$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isMainCover",
        "Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;",
        "coverConfig",
        "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "draftInfo",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "a",
        "<init>",
        "()V",
        "upper_release"
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)Lcom/bilibili/upper/module/cover_v2/manager/h;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Ldr2/a;->d:Ldr2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ldr2/a$a;->a(Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;)Ldr2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_MULTI_COVER_CROP_MAIN:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 10
    .line 11
    :goto_0
    move-object v3, p2

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object p2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_MULTI_COVER_CROP_SUB:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/cover_v2/manager/h;-><init>(Landroid/content/Context;Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;Ldr2/a;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/manager/h;->B()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :goto_2
    const-string p2, "MultiVideoEngine"

    .line 32
    .line 33
    const-string p3, "create error"

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
