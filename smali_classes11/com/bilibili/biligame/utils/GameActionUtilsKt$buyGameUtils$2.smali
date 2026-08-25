.class final Lcom/bilibili/biligame/utils/GameActionUtilsKt$buyGameUtils$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/utils/GameActionUtilsKt;->f(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic $success:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$buyGameUtils$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$buyGameUtils$2;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$buyGameUtils$2;->$success:Lsf3/q;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/utils/GameActionUtilsKt$buyGameUtils$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    new-instance v0, Lhv/a;

    iget-object v1, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$buyGameUtils$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$buyGameUtils$2;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    invoke-direct {v0, v1, v2}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    new-instance v1, Lcom/bilibili/biligame/utils/GameActionUtilsKt$buyGameUtils$2$a;

    iget-object v2, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$buyGameUtils$2;->$success:Lsf3/q;

    invoke-direct {v1, v2}, Lcom/bilibili/biligame/utils/GameActionUtilsKt$buyGameUtils$2$a;-><init>(Lsf3/q;)V

    invoke-virtual {v0, v1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 3
    invoke-virtual {v0}, Lhv/a;->show()V

    return-void
.end method
