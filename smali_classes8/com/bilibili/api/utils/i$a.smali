.class public Lcom/bilibili/api/utils/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/i$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/api/utils/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/api/utils/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/bilibili/api/utils/i$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, v0, Lcom/bilibili/api/utils/i$a;->b:I

    .line 9
    .line 10
    iput p2, v0, Lcom/bilibili/api/utils/i$a;->c:I

    .line 11
    .line 12
    iput-boolean p3, v0, Lcom/bilibili/api/utils/i$a;->d:Z

    .line 13
    .line 14
    iput-object p4, v0, Lcom/bilibili/api/utils/i$a;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Ljava/lang/String;IIZLjava/lang/String;I)Lcom/bilibili/api/utils/i$a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/api/utils/i$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p5, p0, Lcom/bilibili/api/utils/i$a;->f:I

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;IIZ)Lcom/bilibili/api/utils/i$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab2()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ff.image.avif_trans_rule"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ".avif"

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/api/utils/i$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/i$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/api/utils/i$a;->d(Ljava/lang/String;IIZ)Lcom/bilibili/api/utils/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Ljava/lang/String;IIZ)Lcom/bilibili/api/utils/i$a;
    .locals 1

    .line 1
    const-string v0, ".webp"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/api/utils/i$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;IIZI)Lcom/bilibili/api/utils/i$a;
    .locals 6

    .line 1
    const-string v4, ".webp"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/api/utils/i$a;->b(Ljava/lang/String;IIZLjava/lang/String;I)Lcom/bilibili/api/utils/i$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
