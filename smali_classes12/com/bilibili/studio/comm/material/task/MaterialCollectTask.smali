.class public final Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 L2\u00020\u0001:\u0001,B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J4\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\"\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\u0002H\u0016J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;",
        "",
        "Lgf3/s;",
        "y",
        "",
        "uploadData",
        "Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;",
        "s",
        "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;",
        "materialCollectBean",
        "u",
        "Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;",
        "dataToDbBean",
        "totalUploadBean",
        "t",
        "(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "r",
        "Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;",
        "status",
        "A",
        "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;",
        "materialInfo",
        "Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;",
        "cacheUploadData",
        "Lwn2/m;",
        "p",
        "(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;",
        "step",
        "Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;",
        "scene",
        "Lza2/a;",
        "result",
        "v",
        "",
        "resultCode",
        "o",
        "x",
        "q",
        "w",
        "Lcom/bilibili/studio/comm/material/task/a;",
        "listener",
        "z",
        "a",
        "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;",
        "b",
        "Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;",
        "Lbb2/b;",
        "c",
        "Lbb2/b;",
        "materialDataModel",
        "Lbb2/c;",
        "d",
        "Lbb2/c;",
        "materialReport",
        "Lbb2/d;",
        "e",
        "Lbb2/d;",
        "materialUpload",
        "Lua2/d;",
        "f",
        "Lua2/d;",
        "vmScope",
        "Lkotlinx/coroutines/p1;",
        "g",
        "Lkotlinx/coroutines/p1;",
        "taskJob",
        "h",
        "Lcom/bilibili/studio/comm/material/task/a;",
        "materialStatusListener",
        "i",
        "Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;",
        "taskStatus",
        "<init>",
        "(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;)V",
        "j",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$a;


# instance fields
.field private final a:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

.field private final b:Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;

.field private final c:Lbb2/b;

.field private final d:Lbb2/c;

.field private final e:Lbb2/d;

.field private final f:Lua2/d;

.field private g:Lkotlinx/coroutines/p1;

.field private h:Lcom/bilibili/studio/comm/material/task/a;

.field private i:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->j:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->a:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->b:Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;

    .line 7
    .line 8
    new-instance p1, Lua2/d;

    .line 9
    .line 10
    invoke-direct {p1}, Lua2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->f:Lua2/d;

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;->STATUS_INIT:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->i:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 18
    .line 19
    new-instance p1, Lcb2/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lcb2/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->c:Lbb2/b;

    .line 25
    .line 26
    new-instance p1, Lcb2/c;

    .line 27
    .line 28
    invoke-direct {p1}, Lcb2/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->d:Lbb2/c;

    .line 32
    .line 33
    new-instance p1, Lcb2/d;

    .line 34
    .line 35
    invoke-direct {p1}, Lcb2/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->e:Lbb2/d;

    .line 39
    .line 40
    return-void
.end method

.method private final A(Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->i:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->h:Lcom/bilibili/studio/comm/material/task/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/comm/material/task/a;->a(Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->n(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;I)Lza2/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->o(I)Lza2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->a:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lbb2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->c:Lbb2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lbb2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->e:Lbb2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->b:Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lua2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->f:Lua2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->r(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Ljava/lang/String;)Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->s(Ljava/lang/String;)Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->t(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->u(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->v(Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->A(Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->convertToDbBean(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->c:Lbb2/b;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lbb2/b;->e(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method private final o(I)Lza2/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lza2/b;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lza2/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lza2/a;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private final p(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;",
            "Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;",
            "Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;",
            "Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lwn2/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    new-instance v9, Lkotlinx/coroutines/n;

    .line 3
    .line 4
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v9, v0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Lkotlinx/coroutines/n;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v8, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v9, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->e(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lbb2/d;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v11, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;

    .line 47
    .line 48
    move-object v0, v11

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move-object v7, v9

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$createOrRecoveryUploadTask$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/m;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p4

    .line 58
    .line 59
    invoke-interface {v10, p1, v0, v11}, Lbb2/d;->b(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;Lbb2/e;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v9}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method private final r(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->archiveInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;->aid:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->c:Lbb2/b;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->archiveInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;->aid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbb2/b;->g(Ljava/lang/String;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final s(Ljava/lang/String;)Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-class v0, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p1
.end method

.method private final t(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;",
            "Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;-><init>(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->label:I

    .line 36
    .line 37
    const-string v5, ",uposUri="

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;

    .line 47
    .line 48
    iget-object v7, v2, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->a:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->materialList:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v14, v0

    .line 93
    move-object v13, v1

    .line 94
    move-object v4, v3

    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v15, v7

    .line 111
    check-cast v15, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;

    .line 112
    .line 113
    iget-object v7, v15, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->materialId:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v15, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->filePath:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    iget-object v8, v15, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->uposUri:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iget-object v8, v2, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;->uploadDataMap:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v11, v7

    .line 138
    check-cast v11, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "\u3010\u7d20\u6750\u91c7\u96c6-\u4efb\u52a1\u6267\u884c\u3011\u5f00\u59cb\u6587\u4ef6\u4e0a\u4f20,filePath="

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v8, v15, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->filePath:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v14, v3, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v3, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v3, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v13, v3, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v15, v3, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, v3, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$recycleUploadFileAndUpdateDb$1;->label:I

    .line 173
    .line 174
    move-object v7, v14

    .line 175
    move-object v8, v15

    .line 176
    move-object v9, v2

    .line 177
    move-object v10, v1

    .line 178
    move-object v12, v3

    .line 179
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->p(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-ne v7, v4, :cond_3

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_3
    move-object v9, v1

    .line 187
    move-object v8, v2

    .line 188
    move-object v2, v3

    .line 189
    move-object v3, v4

    .line 190
    move-object v1, v7

    .line 191
    move-object v7, v13

    .line 192
    move-object v10, v14

    .line 193
    move-object v4, v15

    .line 194
    :goto_2
    check-cast v1, Lwn2/m;

    .line 195
    .line 196
    const-string v11, "\u3010\u7d20\u6750\u91c7\u96c6-\u4efb\u52a1\u6267\u884c\u3011"

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    iget v1, v4, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->materialType:I

    .line 201
    .line 202
    sget v12, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->DRAFT_JSON:I

    .line 203
    .line 204
    if-ne v1, v12, :cond_4

    .line 205
    .line 206
    sget-object v1, Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;->a:Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v11, "\u3010\u7d20\u6750\u91c7\u96c6-\u4efb\u52a1\u6267\u884c\u3011\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25 filePath="

    .line 217
    .line 218
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v4, v4, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->filePath:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v1}, Lwn2/m;->X()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v4, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->uposUri:Ljava/lang/String;

    .line 239
    .line 240
    iget v1, v4, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->materialType:I

    .line 241
    .line 242
    sget v12, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->DRAFT_JSON:I

    .line 243
    .line 244
    if-ne v1, v12, :cond_6

    .line 245
    .line 246
    sget-object v1, Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;->a:Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;

    .line 247
    .line 248
    invoke-virtual {v1, v11}, Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v1, v10, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->a:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v9, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->mainData:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v1, v10, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->c:Lbb2/b;

    .line 260
    .line 261
    invoke-interface {v1, v9}, Lbb2/b;->f(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v11, "\u3010\u7d20\u6750\u91c7\u96c6-\u4efb\u52a1\u6267\u884c\u3011\u6587\u4ef6\u4e0a\u4f20\u6210\u529f\uff0cfilePath="

    .line 270
    .line 271
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v11, v4, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->filePath:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v4, v4, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->uposUri:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    move-object v4, v3

    .line 295
    move-object v13, v7

    .line 296
    move-object v1, v9

    .line 297
    move-object v14, v10

    .line 298
    move-object v3, v2

    .line 299
    move-object v2, v8

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v8, "\u3010\u7d20\u6750\u91c7\u96c6-\u4efb\u52a1\u6267\u884c\u3011\u6587\u4ef6\u5df2\u7ecf\u4e0a\u4f20\u8fc7,filePath="

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v8, v15, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->filePath:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v8, v15, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->uposUri:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 335
    .line 336
    return-object v1
.end method

.method private final u(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->d:Lbb2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbb2/c;->b(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lza2/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;->a:Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->d:Lbb2/c;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lbb2/c;->a(Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final y()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;->STEP_START_COLLECT:Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->b:Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->o(I)Lza2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->v(Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->i:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;->STATUS_FINISH:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "\u3010\u7d20\u6750\u91c7\u96c6-\u4efb\u52a1\u6267\u884c\u3011\u72b6\u6001\u5f02\u5e38,\u65e0\u9700\u7ee7\u7eed\u6267\u884c"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;->STEP_END_COLLECT:Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->b:Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->o(I)Lza2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->v(Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->f:Lua2/d;

    .line 39
    .line 40
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v6, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v6, p0, v0}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;-><init>(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->g:Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->e:Lbb2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb2/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->g:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lcom/bilibili/studio/comm/material/task/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->h:Lcom/bilibili/studio/comm/material/task/a;

    .line 2
    .line 3
    return-void
.end method
