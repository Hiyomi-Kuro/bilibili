.class public final Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$a;
.super Lcom/bilibili/lib/tf/TfChangeCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/search2/eastereggs/SearchModuleServiceImp$a",
        "Lcom/bilibili/lib/tf/TfChangeCallback;",
        "Lgf3/s;",
        "OnTfChange",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$a;->a:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnTfChange()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->o()Lcom/bilibili/lib/tf/TfProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "onFreeDataActive"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bilibili/search2/eastereggs/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$a;->a:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;->d()Lcom/bilibili/search2/api/SearchEasterEggConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$a;->a:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;

    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->a:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->v(Lcom/bilibili/search2/api/SearchEasterEggConfig;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/search2/eastereggs/s;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/bilibili/search2/eastereggs/s;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/fd_service/FreeDataManager;->H(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/bilibili/search2/eastereggs/s;->c(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;->f(Lcom/bilibili/search2/api/SearchEasterEggConfig;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "onFreeDataDeActive"

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bilibili/search2/eastereggs/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method
