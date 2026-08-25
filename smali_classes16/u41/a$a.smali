.class public Lu41/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static c:Lu41/a$a;

.field private static d:Lu41/a$a;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu41/a$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "game.dns_pod_loader_key_game_center"

    .line 8
    .line 9
    const-string v3, "K@ahDRdl"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "146"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lu41/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lu41/a$a;->c:Lu41/a$a;

    .line 23
    .line 24
    new-instance v0, Lu41/a$a;

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "game.dns_pod_loader_key_main"

    .line 31
    .line 32
    const-string v3, "LkgBm3xj"

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "3092"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lu41/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lu41/a$a;->d:Lu41/a$a;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu41/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu41/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lu41/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lu41/a$a;->d:Lu41/a$a;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lu41/a$a;->c:Lu41/a$a;

    .line 8
    .line 9
    return-object p0
.end method
