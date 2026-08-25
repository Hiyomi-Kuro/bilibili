.class final Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$itemPreference$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/bilibili/bplus/im/setting/n;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/util/SparseArray;",
        "Ljava/lang/Class;",
        "Lcom/bilibili/bplus/im/setting/n;",
        "invoke",
        "()Landroid/util/SparseArray;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$itemPreference$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$itemPreference$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$itemPreference$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$itemPreference$2;->INSTANCE:Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$itemPreference$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bplus/im/setting/n;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const-class v2, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const-class v2, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-class v2, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$d;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$itemPreference$2;->invoke()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
