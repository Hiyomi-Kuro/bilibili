.class public final Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion$b;
.super Lcom/bilibili/lib/accounts/p;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion;->g(Landroid/content/Context;)Lcom/bilibili/lib/accounts/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/gripper/legacy/BiliAccountHelper$Companion$b",
        "Lcom/bilibili/lib/accounts/p;",
        "",
        "",
        "",
        "a",
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;->LOGIN:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/biliid/api/a;->d(Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;)Ln61/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/bilibili/gripper/legacy/BiliAccountHelper;->a:Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion;->a(Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion;Ln61/a;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion$b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion;->h(Landroid/content/Context;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
