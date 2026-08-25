.class public final Lfe3/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0001\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lt31/v;",
        "a",
        "Lt31/v;",
        "builder",
        "Lge3/d;",
        "b",
        "Lge3/d;",
        "()Lge3/d;",
        "platformRoomServiceBuilder",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lt31/v;

.field private static final b:Lge3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v3, Lt31/v;

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/gripper/api/j$a;->a(Lcom/bilibili/lib/gripper/api/j;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt31/v;

    .line 26
    .line 27
    sput-object v0, Lfe3/i;->a:Lt31/v;

    .line 28
    .line 29
    new-instance v0, Lfe3/i$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lfe3/i$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lfe3/i;->b:Lge3/d;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()Lge3/d;
    .locals 1

    .line 1
    sget-object v0, Lfe3/i;->b:Lge3/d;

    .line 2
    .line 3
    return-object v0
.end method
