.class final Lcom/bilibili/lib/fasthybrid/packages/PackageEntry$modVersion$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry$modVersion$2;->this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry$modVersion$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry$modVersion$2;->this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry$modVersion$2;->this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry$modVersion$2;->this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->d()Ljava/lang/String;

    move-result-object v0

    const-string v7, "no_version"

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v0, v7

    goto :goto_1

    .line 5
    :cond_2
    sget-char v8, Ljava/io/File;->separatorChar:C

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v8

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v9, -0x1

    if-ne v1, v9, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v8

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
