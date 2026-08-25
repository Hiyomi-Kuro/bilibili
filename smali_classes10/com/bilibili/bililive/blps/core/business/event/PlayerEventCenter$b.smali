.class public final Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;
.super Lcom/bilibili/bililive/blps/core/business/event/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/blps/core/business/event/b<",
        "Lsf3/a<",
        "+",
        "Lgf3/s;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u00132\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001:\u0001\u0006B#\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR!\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lcom/bilibili/bililive/blps/core/business/event/Task;",
        "",
        "a",
        "",
        "d",
        "Z",
        "c",
        "()Z",
        "runOnMainThread",
        "e",
        "Lsf3/a;",
        "()Lsf3/a;",
        "task",
        "<init>",
        "(ZLsf3/a;)V",
        "f",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b$a;


# instance fields
.field private final d:Z

.field private final e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;->f:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/blps/core/business/event/b;-><init>(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;->d:Z

    iput-object p2, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;->e:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;-><init>(ZLsf3/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;->e:Lsf3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;->e:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method
