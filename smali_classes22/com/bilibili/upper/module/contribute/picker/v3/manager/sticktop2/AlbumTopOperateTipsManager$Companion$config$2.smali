.class final Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$Companion$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;",
        "invoke",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$Companion$config$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$Companion$config$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$Companion$config$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$Companion$config$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$Companion$config$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;
    .locals 8

    const-string v0, ""

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->x1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;

    const-string v3, "operate_tips"

    .line 5
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "operate_tips_countdown_divider"

    const-wide/32 v5, 0x2a300

    .line 6
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v1, 0x3e8

    int-to-long v6, v1

    mul-long v4, v4, v6

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;-><init>(Ljava/lang/String;J)V

    .line 8
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;-><init>(Ljava/lang/String;J)V

    :goto_1
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$Companion$config$2;->invoke()Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$b;

    move-result-object v0

    return-object v0
.end method
