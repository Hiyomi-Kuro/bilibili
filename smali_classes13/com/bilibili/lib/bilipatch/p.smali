.class public final Lcom/bilibili/lib/bilipatch/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipatch/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipatch/p;",
        "Lcom/bilibili/lib/bilipatch/m;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/bilipatch/r;",
        "listener",
        "",
        "",
        "strategy",
        "Lcom/bilibili/lib/bilipatch/l;",
        "a",
        "<init>",
        "()V",
        "bilipatch-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/r;Ljava/util/List;)Lcom/bilibili/lib/bilipatch/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/bilipatch/r;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/bilipatch/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;-><init>(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/r;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
