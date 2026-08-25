.class public final Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0005R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0005R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0005R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0005R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0005R\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0005R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;",
        "",
        "",
        "a",
        "EXTRA_KEY_PID",
        "Ljava/lang/String;",
        "EXTRA_KEY_RELATION_FROM",
        "EXTRA_KEY_TAB_INDEX",
        "EXTRA_KEY_TOPIC_ID",
        "INSTANCE_STATE_CURRENT_TAB_INDEX",
        "KEY_CENTER_PLUS_TYPE",
        "STEP_CENTER_PLUS",
        "",
        "TAB_BAR_ANIMATE_DURATION",
        "J",
        "TAB_NAME_AI_PLAY",
        "TAB_NAME_ALBUM",
        "TAB_NAME_CAPTURE",
        "TAB_NAME_FOLLOWING",
        "TAB_NAME_LIVE",
        "TAB_NAME_VIDEO_TEMPLATE_LIST",
        "TAG",
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
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
