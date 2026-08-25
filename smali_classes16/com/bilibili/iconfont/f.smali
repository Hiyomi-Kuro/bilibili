.class public final Lcom/bilibili/iconfont/f;
.super Landroid/content/ContextWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/iconfont/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/iconfont/f;",
        "Landroid/content/ContextWrapper;",
        "Landroid/content/res/Resources;",
        "getResources",
        "Landroid/content/res/AssetManager;",
        "getAssets",
        "a",
        "Landroid/content/res/Resources;",
        "res",
        "Landroid/content/Context;",
        "base",
        "<init>",
        "(Landroid/content/Context;Landroid/content/res/Resources;)V",
        "b",
        "iconfont_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/iconfont/f$a;

.field private static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/iconfont/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/iconfont/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/iconfont/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/iconfont/f;->b:Lcom/bilibili/iconfont/f$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/iconfont/f;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/iconfont/f;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/LinkedList;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/iconfont/f;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/iconfont/f;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/iconfont/f;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/iconfont/f;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/iconfont/f;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method
