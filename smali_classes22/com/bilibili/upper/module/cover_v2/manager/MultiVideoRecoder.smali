.class public final Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;",
        "",
        "",
        "urlKey",
        "localFile",
        "Lgf3/s;",
        "f",
        "c",
        "b",
        "e",
        "Lcom/bilibili/base/y;",
        "a",
        "Lcom/bilibili/base/y;",
        "sp",
        "sp2",
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
.field public static final c:Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;

.field private static final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/base/y;

.field private final b:Lcom/bilibili/base/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->c:Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$Companion$instance$2;->INSTANCE:Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->d:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/base/y;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "video_local_file_recoder"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->a:Lcom/bilibili/base/y;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/base/y;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "video_local_file_recoder_2"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->b:Lcom/bilibili/base/y;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->d:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->c:Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;->a()Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->b:Lcom/bilibili/base/y;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->a:Lcom/bilibili/base/y;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->a:Lcom/bilibili/base/y;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->a:Lcom/bilibili/base/y;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->b:Lcom/bilibili/base/y;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcr2/a;->a:Lcr2/a;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcr2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
