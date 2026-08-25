.class public final Lek3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lek3/a;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "setSp",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lek3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lek3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lek3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek3/a;->a:Lek3/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    const-string v1, "network_msg"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1, v2, v0}, Lz71/c;->e(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "net_auto_selected"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lz71/j;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ltv/danmaku/bili/overseas/internal/NetChange;->e:Ltv/danmaku/bili/overseas/internal/NetChange$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/overseas/internal/NetChange$a;->a()Ltv/danmaku/bili/overseas/internal/NetChange;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/overseas/internal/NetChange;->r(Landroid/app/Application;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    const-string p1, "user_select_service"

    .line 29
    .line 30
    const-string v1, "MAINLAND"

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/app/preferences/fragment/PrefProvider;->valueOf(Ljava/lang/String;)Lcom/bilibili/app/preferences/fragment/PrefProvider;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object p1, Lcom/bilibili/app/preferences/fragment/PrefProvider;->MAINLAND:Lcom/bilibili/app/preferences/fragment/PrefProvider;

    .line 42
    .line 43
    :goto_0
    invoke-static {p1, p2}, Lfk3/a;->a(Lcom/bilibili/app/preferences/fragment/PrefProvider;Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
