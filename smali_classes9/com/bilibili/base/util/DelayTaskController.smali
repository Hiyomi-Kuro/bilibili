.class public final Lcom/bilibili/base/util/DelayTaskController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/base/util/DelayTaskController$BlockReason;,
        Lcom/bilibili/base/util/DelayTaskController$a;,
        Lcom/bilibili/base/util/DelayTaskController$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u001b\u000b\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u000b\u001a\u00020\u00062\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0008j\u0002`\tH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0007J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u000cH\u0007R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/base/util/DelayTaskController;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lcom/bilibili/base/util/DelayTaskController$a;",
        "delegate",
        "Lgf3/s;",
        "c",
        "Lkotlin/Function0;",
        "Lcom/bilibili/base/util/DelayTask;",
        "task",
        "a",
        "",
        "f",
        "e",
        "Landroid/app/Activity;",
        "activity",
        "g",
        "d",
        "b",
        "Lcom/bilibili/base/util/DelayTaskController$a;",
        "sDelegate",
        "Lcom/bilibili/base/util/DelayTaskController$BlockReason;",
        "()Lcom/bilibili/base/util/DelayTaskController$BlockReason;",
        "blockReason",
        "<init>",
        "()V",
        "BlockReason",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/base/util/DelayTaskController;

.field private static b:Lcom/bilibili/base/util/DelayTaskController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/base/util/DelayTaskController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/base/util/DelayTaskController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/base/util/DelayTaskController;->a:Lcom/bilibili/base/util/DelayTaskController;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/base/util/DelayTaskController;->b:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/base/util/DelayTaskController$a;->a(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final c(Landroid/app/Application;Lcom/bilibili/base/util/DelayTaskController$a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/base/util/DelayTaskController;->b:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/bilibili/base/util/DelayTaskController$a;->b(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/util/DelayTaskController;->b:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/base/util/DelayTaskController$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/util/DelayTaskController;->b:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/base/util/DelayTaskController$a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/util/DelayTaskController;->b:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/base/util/DelayTaskController$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/util/DelayTaskController;->b:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/base/util/DelayTaskController$a;->g(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/base/util/DelayTaskController$BlockReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/util/DelayTaskController;->b:Lcom/bilibili/base/util/DelayTaskController$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/base/util/DelayTaskController$a;->e()Lcom/bilibili/base/util/DelayTaskController$BlockReason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/base/util/DelayTaskController$BlockReason;->USER_PROTOCOL_NOT_AGREE:Lcom/bilibili/base/util/DelayTaskController$BlockReason;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method
