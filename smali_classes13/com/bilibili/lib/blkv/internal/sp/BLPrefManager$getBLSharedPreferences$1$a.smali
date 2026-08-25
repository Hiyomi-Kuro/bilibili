.class public final Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1$a;
.super Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1;->invoke()Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1$a",
        "Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "keys",
        "",
        "post",
        "Lgf3/s;",
        "e",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz71/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1$a;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lcom/bilibili/lib/blkv/internal/b;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;-><init>(Landroid/content/Context;Lcom/bilibili/lib/blkv/internal/b;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->a:Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->f()Lz71/i;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3, p1, p2}, Lz71/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public e(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->e(Ljava/util/ArrayList;Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->a:Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->f()Lz71/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1$a;->g:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$getBLSharedPreferences$1$a;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, v2, p2}, Lz71/i;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
