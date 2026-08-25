.class final Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->c(Landroid/content/Context;Ljava/io/File;Z)Lz71/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $multiProcess:Z

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/io/File;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->$multiProcess:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->$file:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->$ctx:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->$name:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;
    .locals 7

    iget-boolean v0, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->$multiProcess:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->$file:Ljava/io/File;

    .line 2
    invoke-static {v4, v0, v3, v2, v1}, Lz71/c;->l(Ljava/io/File;ZIILjava/lang/Object;)Lz71/j;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1$a;

    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->$name:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lz71/j;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;

    iget-object v4, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->$ctx:Landroid/content/Context;

    iget-object v5, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->$file:Ljava/io/File;

    iget-boolean v6, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->$multiProcess:Z

    invoke-static {v5, v6, v3, v2, v1}, Lz71/c;->l(Ljava/io/File;ZIILjava/lang/Object;)Lz71/j;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/blkv/internal/b;

    invoke-direct {v0, v4, v1}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;-><init>(Landroid/content/Context;Lcom/bilibili/lib/blkv/internal/b;)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->invoke()Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;

    move-result-object v0

    return-object v0
.end method
