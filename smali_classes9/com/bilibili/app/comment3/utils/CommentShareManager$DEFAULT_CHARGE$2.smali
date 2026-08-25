.class final Lcom/bilibili/app/comment3/utils/CommentShareManager$DEFAULT_CHARGE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment3/utils/CommentShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comment3/data/model/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/e;",
        "invoke",
        "()Lcom/bilibili/app/comment3/data/model/e;",
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
.field public static final INSTANCE:Lcom/bilibili/app/comment3/utils/CommentShareManager$DEFAULT_CHARGE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$DEFAULT_CHARGE$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/utils/CommentShareManager$DEFAULT_CHARGE$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$DEFAULT_CHARGE$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/CommentShareManager$DEFAULT_CHARGE$2;

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
.method public final invoke()Lcom/bilibili/app/comment3/data/model/e;
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bilibili/app/comment3/data/model/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/bilibili/app/comment3/data/model/e;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/utils/CommentShareManager$DEFAULT_CHARGE$2;->invoke()Lcom/bilibili/app/comment3/data/model/e;

    move-result-object v0

    return-object v0
.end method
