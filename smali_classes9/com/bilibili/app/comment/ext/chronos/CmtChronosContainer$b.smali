.class public final Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "comment-ext_release"
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
    invoke-direct {p0}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$b;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->a:Lcom/bilibili/common/chronoscommon/ChronosConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CmtChronosContainer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "create: chronos is not enabled"

    .line 13
    .line 14
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "create"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
