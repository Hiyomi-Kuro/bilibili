.class public final Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/draft/helper/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00062\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;",
        "Lcom/bilibili/upper/module/draft/helper/a;",
        "",
        "draftStatus",
        "Lgf3/s;",
        "f",
        "d",
        "Lto2/a;",
        "draftDBHelper",
        "e",
        "a",
        "Lto2/a;",
        "mDraftDBHelper",
        "b",
        "I",
        "mDraftCount",
        "",
        "c",
        "Z",
        "getEnableUpload",
        "()Z",
        "setEnableUpload",
        "(Z)V",
        "enableUpload",
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
.field public static final d:Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader$a;

.field private static final e:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lto2/a;

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->d:Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader$Companion$instance$2;->INSTANCE:Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->e:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->e:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->d:Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader$a;->a()Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->a:Lto2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mDraftDBHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lto2/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final f(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 8
    .line 9
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->reportDraftStatus(Ljava/lang/String;I)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader$b;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->f(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->f(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iput v0, p0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final e(Lto2/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->a:Lto2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lto2/a;->j(Lcom/bilibili/upper/module/draft/helper/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
