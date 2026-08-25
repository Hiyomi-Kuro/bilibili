.class public final Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;",
        "",
        "",
        "b",
        "Lgf3/h;",
        "c",
        "()Ljava/lang/String;",
        "protocolTitle",
        "protocolHtmlContent",
        "d",
        "a",
        "defaultTitle",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;->a:Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig$protocolTitle$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig$protocolTitle$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig$protocolHtmlContent$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig$protocolHtmlContent$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig$defaultTitle$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig$defaultTitle$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;->d:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
