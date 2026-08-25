.class public final Ltv/danmaku/bili/ui/main/usergrow/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/usergrow/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/usergrow/a;",
        "",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/main/usergrow/a$a;

.field private static final b:Ltv/danmaku/bili/ui/main/usergrow/UserGrowApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/usergrow/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/usergrow/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/main/usergrow/a;->a:Ltv/danmaku/bili/ui/main/usergrow/a$a;

    .line 8
    .line 9
    const-class v0, Ltv/danmaku/bili/ui/main/usergrow/UserGrowApi;

    .line 10
    .line 11
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/bili/ui/main/usergrow/UserGrowApi;

    .line 16
    .line 17
    sput-object v0, Ltv/danmaku/bili/ui/main/usergrow/a;->b:Ltv/danmaku/bili/ui/main/usergrow/UserGrowApi;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Ltv/danmaku/bili/ui/main/usergrow/UserGrowApi;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main/usergrow/a;->b:Ltv/danmaku/bili/ui/main/usergrow/UserGrowApi;

    .line 2
    .line 3
    return-object v0
.end method
