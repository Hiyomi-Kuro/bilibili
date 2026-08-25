.class final Lcom/bilibili/cm/BCMMacro$mmaReplaceDefault$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cm/BCMMacro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+[",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/cm/BCMMacro$mmaReplaceDefault$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/BCMMacro$mmaReplaceDefault$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/BCMMacro$mmaReplaceDefault$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cm/BCMMacro$mmaReplaceDefault$2;->INSTANCE:Lcom/bilibili/cm/BCMMacro$mmaReplaceDefault$2;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cm/BCMMacro$mmaReplaceDefault$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/cm/BCMMacro;->a:Lcom/bilibili/cm/BCMMacro;

    invoke-static {v0}, Lcom/bilibili/cm/BCMMacro;->a(Lcom/bilibili/cm/BCMMacro;)Lcom/bilibili/cm/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cm/a$a;->f()Lcom/bilibili/cm/bean/MMAReplaceDefault;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "__MAC__"

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cm/bean/MMAReplaceDefault;->getMacDefaults()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "__MAC1__"

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/cm/bean/MMAReplaceDefault;->getMac1Defaults()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "__OAID__"

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cm/bean/MMAReplaceDefault;->getOaidDefaults()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "__ANDROIDID__"

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/cm/bean/MMAReplaceDefault;->getAndroididDefaults()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "__IMEI__"

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/cm/bean/MMAReplaceDefault;->getImeiDefaults()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
