.class public final Lcom/bilibili/gripper/onlineparam/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/gripper/onlineparam/c;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "b",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "getContext",
        "()Landroid/app/Application;",
        "context",
        "Lh31/a;",
        "Lh31/a;",
        "getBuvidService",
        "()Lh31/a;",
        "buvidService",
        "<init>",
        "(Landroid/app/Application;Lh31/a;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lh31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lh31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/onlineparam/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/onlineparam/c;->b:Lh31/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/gripper/onlineparam/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/onlineparam/c;->c(Lcom/bilibili/gripper/onlineparam/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/gripper/onlineparam/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/onlineparam/c;->b:Lh31/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lh31/a;->getBuvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/onlineparam/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/gripper/onlineparam/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/onlineparam/b;-><init>(Lcom/bilibili/gripper/onlineparam/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/bili/b0;->p(Landroid/content/Context;Ltv/danmaku/bili/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
