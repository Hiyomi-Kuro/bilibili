.class public final Lkr1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkr1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkr1/b;",
        "Lkr1/a;",
        "",
        "volumeBalance",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "a",
        "Lb31/b;",
        "b",
        "Lb31/b;",
        "gripperPlayerArgs",
        "<init>",
        "()V",
        "moss-ext_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkr1/b;

.field private static final b:Lb31/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkr1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkr1/b;->a:Lkr1/b;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    const-class v3, Lb31/b;

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/gripper/api/j$a;->a(Lcom/bilibili/lib/gripper/api/j;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lb31/b;

    .line 33
    .line 34
    sput-object v0, Lkr1/b;->b:Lb31/b;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    sget-object v0, Lkr1/b;->b:Lb31/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb31/b;->d(Z)Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
