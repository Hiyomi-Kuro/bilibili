.class public final Lcom/bilibili/lib/image2/bean/l0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u000f\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/l0;",
        "",
        "Lcom/bilibili/lib/image2/bean/n;",
        "c",
        "Lcom/bilibili/lib/image2/bean/b;",
        "a",
        "",
        "style",
        "Lcom/bilibili/lib/image2/bean/t;",
        "sizeController",
        "Lcom/bilibili/lib/image2/bean/j0;",
        "f",
        "Lcom/bilibili/lib/image2/common/thumbnail/transform/b;",
        "blurParam",
        "Lcom/bilibili/lib/image2/bean/l;",
        "b",
        "d",
        "()Lcom/bilibili/lib/image2/bean/t;",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/image2/bean/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/image2/bean/l0;->a:Lcom/bilibili/lib/image2/bean/l0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/bilibili/lib/image2/bean/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/transform/a;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/image2/bean/l0;->a:Lcom/bilibili/lib/image2/bean/l0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/l0;->d()Lcom/bilibili/lib/image2/bean/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/bilibili/lib/image2/common/thumbnail/transform/a;-><init>(Lcom/bilibili/lib/image2/bean/t;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/bean/b;-><init>(Lcom/bilibili/lib/image2/common/thumbnail/transform/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final b(Lcom/bilibili/lib/image2/common/thumbnail/transform/b;)Lcom/bilibili/lib/image2/bean/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/transform/c;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/image2/bean/l0;->a:Lcom/bilibili/lib/image2/bean/l0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/l0;->d()Lcom/bilibili/lib/image2/bean/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/bilibili/lib/image2/common/thumbnail/transform/c;-><init>(Lcom/bilibili/lib/image2/common/thumbnail/transform/b;Lcom/bilibili/lib/image2/bean/t;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/bean/l;-><init>(Lcom/bilibili/lib/image2/common/thumbnail/transform/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c()Lcom/bilibili/lib/image2/bean/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/n;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/image2/bean/l0;->a:Lcom/bilibili/lib/image2/bean/l0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/l0;->d()Lcom/bilibili/lib/image2/bean/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;-><init>(Lcom/bilibili/lib/image2/bean/t;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/bean/n;-><init>(Lcom/bilibili/lib/image2/common/thumbnail/transform/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/j0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;)Lcom/bilibili/lib/image2/bean/j0;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/j0;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/lib/image2/bean/l0;->a:Lcom/bilibili/lib/image2/bean/l0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/l0;->d()Lcom/bilibili/lib/image2/bean/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/bean/j0;-><init>(Lcom/bilibili/lib/image2/common/thumbnail/transform/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/l0;->f(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;)Lcom/bilibili/lib/image2/bean/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/bilibili/lib/image2/bean/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/bilibili/lib/image2/common/thumbnail/size/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/a;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
