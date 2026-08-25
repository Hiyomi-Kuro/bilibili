.class final Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$showPkBarFaceResultAnim$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$showPkBarFaceResultAnim$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/io/File;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "webpFile",
        "Lgf3/s;",
        "invoke",
        "(Ljava/io/File;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$showPkBarFaceResultAnim$1$1;->this$0:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$showPkBarFaceResultAnim$1$1;->invoke(Ljava/io/File;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$showPkBarFaceResultAnim$1$1;->this$0:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->h(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Ljava/lang/String;)V

    return-void
.end method
