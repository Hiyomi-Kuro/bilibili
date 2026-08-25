.class public final Lcom/bilibili/gripper/main/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/gripper/main/i;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "Lcom/bilibili/gripper/d;",
        "b",
        "Lcom/bilibili/gripper/d;",
        "vars",
        "Lg31/a;",
        "c",
        "Lg31/a;",
        "n",
        "<init>",
        "(Landroid/app/Application;Lcom/bilibili/gripper/d;Lg31/a;)V",
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

.field private final b:Lcom/bilibili/gripper/d;

.field private final c:Lg31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/bilibili/gripper/d;Lg31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/main/i;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/main/i;->b:Lcom/bilibili/gripper/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/main/i;->c:Lg31/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/main/i;->b:Lcom/bilibili/gripper/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/gripper/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    sput-boolean p1, Lcom/bilibili/base/u;->a:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/gripper/main/i;->c:Lg31/a;

    .line 12
    .line 13
    const-string v0, "memory_auto_clean"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sput-boolean p1, Lcom/bilibili/base/u;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/gripper/main/i;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {p1}, Lvh3/f;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/gripper/main/i;->a:Landroid/app/Application;

    .line 27
    .line 28
    invoke-static {p1}, Lvh3/b;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
