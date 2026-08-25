.class public final Lcom/bilibili/upper/module/contribute/up/ai/title/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ai/title/a;",
        "",
        "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;",
        "b",
        "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;",
        "a",
        "()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;",
        "TITLE_INIT_VALUE",
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
.field public static final a:Lcom/bilibili/upper/module/contribute/up/ai/title/a;

.field private static final b:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ai/title/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/a;->a:Lcom/bilibili/upper/module/contribute/up/ai/title/a;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 9
    .line 10
    const-string v2, "init"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    sget-object v6, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;->NONE:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;-><init>(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;IILcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/a;->b:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/a;->b:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 2
    .line 3
    return-object v0
.end method
