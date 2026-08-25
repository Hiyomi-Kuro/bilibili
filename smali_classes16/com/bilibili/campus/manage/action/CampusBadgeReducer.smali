.class public final Lcom/bilibili/campus/manage/action/CampusBadgeReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0002J(\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0002J(\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/action/CampusBadgeReducer;",
        "",
        "Lcw0/a;",
        "Lcom/bilibili/campus/manage/action/k;",
        "Lcw0/c;",
        "state",
        "Lcom/bilibili/campus/manage/action/k$a;",
        "action",
        "Lcom/bilibili/campus/manage/action/p;",
        "Lcom/bilibili/campus/manage/action/j;",
        "Lcom/bilibili/campus/manage/action/CampusManageResult;",
        "a",
        "Lcom/bilibili/campus/manage/action/k$c;",
        "c",
        "Lcom/bilibili/campus/manage/action/k$b;",
        "b",
        "d",
        "Lcom/bilibili/campus/manage/load/e;",
        "Lcom/bilibili/campus/manage/load/e;",
        "uploader",
        "<init>",
        "(Lcom/bilibili/campus/manage/load/e;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/campus/manage/load/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/campus/manage/load/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer;->a:Lcom/bilibili/campus/manage/load/e;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcw0/c;Lcom/bilibili/campus/manage/action/k$a;)Lcom/bilibili/campus/manage/action/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/k$a;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/k$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/campus/manage/action/p;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/o;->a()Lcw0/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$1;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$1;-><init>(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lcw0/c;->p(Lcw0/u;Lsf3/l;)Lcw0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer;->a:Lcom/bilibili/campus/manage/load/e;

    .line 30
    .line 31
    const-string v3, "campus_public"

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/k$a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2, v3, v4}, Lcom/bilibili/campus/manage/load/e;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1;

    .line 42
    .line 43
    invoke-direct {v3, v2, p2, v0}, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/campus/manage/action/k$a;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v3}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method private final b(Lcw0/c;Lcom/bilibili/campus/manage/action/k$b;)Lcom/bilibili/campus/manage/action/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/k$b;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/action/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/o;->a()Lcw0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onUploadFinished$1;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onUploadFinished$1;-><init>(Lcom/bilibili/campus/manage/action/k$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcw0/c;->p(Lcw0/u;Lsf3/l;)Lcw0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, p2, v1, p2}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final c(Lcw0/c;Lcom/bilibili/campus/manage/action/k$c;)Lcom/bilibili/campus/manage/action/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/k$c;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/action/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/o;->a()Lcw0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onUploading$1;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onUploading$1;-><init>(Lcom/bilibili/campus/manage/action/k$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcw0/c;->p(Lcw0/u;Lsf3/l;)Lcw0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, p2, v1, p2}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public d(Lcw0/c;Lcom/bilibili/campus/manage/action/k;)Lcom/bilibili/campus/manage/action/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/k;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/j;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/campus/manage/action/k$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusBadgeReducer;->a(Lcw0/c;Lcom/bilibili/campus/manage/action/k$a;)Lcom/bilibili/campus/manage/action/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/k$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/campus/manage/action/k$b;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusBadgeReducer;->b(Lcw0/c;Lcom/bilibili/campus/manage/action/k$b;)Lcom/bilibili/campus/manage/action/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/k$c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/campus/manage/action/k$c;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusBadgeReducer;->c(Lcw0/c;Lcom/bilibili/campus/manage/action/k$c;)Lcom/bilibili/campus/manage/action/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
