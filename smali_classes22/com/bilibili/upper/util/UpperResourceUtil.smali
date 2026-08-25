.class public final Lcom/bilibili/upper/util/UpperResourceUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J,\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0008R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/util/UpperResourceUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "g",
        "",
        "needShowLoading",
        "Lkotlin/Function1;",
        "callback",
        "c",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "TAG",
        "Lbt2/b;",
        "b",
        "Lbt2/b;",
        "loadingDialog",
        "Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;",
        "Lgf3/h;",
        "e",
        "()Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;",
        "environmentManager",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lbt2/b;

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UpperResourceUtil"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/util/UpperResourceUtil;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/upper/util/UpperResourceUtil$environmentManager$2;->INSTANCE:Lcom/bilibili/upper/util/UpperResourceUtil$environmentManager$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/util/UpperResourceUtil;->c:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/util/UpperResourceUtil;)Lbt2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/util/UpperResourceUtil;->b:Lbt2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/upper/util/UpperResourceUtil;Lbt2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/util/UpperResourceUtil;->b:Lbt2/b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/upper/util/UpperResourceUtil;Landroid/content/Context;ZLsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/util/UpperResourceUtil;->c(Landroid/content/Context;ZLsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e()Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/util/UpperResourceUtil;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/util/UpperResourceUtil$showLoadingDialog$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/util/UpperResourceUtil$showLoadingDialog$1;-><init>(Lcom/bilibili/upper/util/UpperResourceUtil;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;ZLsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/util/UpperResourceUtil;->e()Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->isNvsModAvailable(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/upper/util/UpperResourceUtil;->g(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/util/UpperResourceUtil;->e()Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$1;

    .line 31
    .line 32
    invoke-direct {v2, p2, p0}, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$1;-><init>(ZLcom/bilibili/upper/util/UpperResourceUtil;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;

    .line 36
    .line 37
    invoke-direct {v3, p3, p2, p0, p1}, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;-><init>(Lsf3/l;ZLcom/bilibili/upper/util/UpperResourceUtil;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->downloadAndCheckNvsModsLoad(ZLsf3/l;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/util/UpperResourceUtil;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
