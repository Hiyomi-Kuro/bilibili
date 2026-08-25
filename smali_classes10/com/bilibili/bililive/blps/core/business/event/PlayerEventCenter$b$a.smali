.class public final Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b$a;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lcom/bilibili/bililive/blps/core/business/event/Task;",
        "task",
        "Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;",
        "a",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsf3/a;)Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;-><init>(ZLsf3/a;ILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
