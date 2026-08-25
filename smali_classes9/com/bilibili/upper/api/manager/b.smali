.class public final Lcom/bilibili/upper/api/manager/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJH\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/upper/api/manager/b;",
        "",
        "",
        "templateId",
        "",
        "type",
        "tp",
        "",
        "version",
        "Lcom/bilibili/upper/api/bean/material/MaterialCategoryListBean;",
        "a",
        "(JIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "categoryId",
        "maxRank",
        "pageSize",
        "Lcom/bilibili/upper/api/bean/material/MaterialListBean;",
        "b",
        "(JIILjava/lang/String;JIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;",
        "c",
        "(JIILkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field public static final a:Lcom/bilibili/upper/api/manager/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/api/manager/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/api/manager/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/api/manager/b;->a:Lcom/bilibili/upper/api/manager/b;

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
.method public final a(JIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/api/bean/material/MaterialCategoryListBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p6}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lho2/d;

    .line 15
    .line 16
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lho2/d;

    .line 22
    .line 23
    move-wide v3, p1

    .line 24
    move v5, p3

    .line 25
    move v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-interface/range {v2 .. v7}, Lho2/d;->getMaterialCategoryList(JIILjava/lang/String;)Lrx1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/bilibili/upper/api/manager/b$a;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/bilibili/upper/api/manager/b$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method public final b(JIILjava/lang/String;JIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "JII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/api/bean/material/MaterialListBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static/range {p10 .. p10}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lho2/d;

    .line 15
    .line 16
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lho2/d;

    .line 22
    .line 23
    move-wide v3, p1

    .line 24
    move v5, p3

    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    move-wide/from16 v8, p6

    .line 30
    .line 31
    move/from16 v10, p8

    .line 32
    .line 33
    move/from16 v11, p9

    .line 34
    .line 35
    invoke-interface/range {v2 .. v11}, Lho2/d;->getMaterials(JIILjava/lang/String;JII)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/bilibili/upper/api/manager/b$b;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/bilibili/upper/api/manager/b$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    invoke-static/range {p10 .. p10}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v0
.end method

.method public final c(JIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljp2/a;

    .line 15
    .line 16
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljp2/a;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3, p4}, Ljp2/a;->getAIStoryMaterialList(JII)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/bilibili/upper/api/manager/b$c;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/bilibili/upper/api/manager/b$c;-><init>(Lkotlinx/coroutines/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method
