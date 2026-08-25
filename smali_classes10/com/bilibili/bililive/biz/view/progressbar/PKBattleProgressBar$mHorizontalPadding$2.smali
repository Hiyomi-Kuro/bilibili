.class final Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$mHorizontalPadding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$mHorizontalPadding$2;->this$0:Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$mHorizontalPadding$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$mHorizontalPadding$2;->this$0:Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->g(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$mHorizontalPadding$2;->$context:Landroid/content/Context;

    int-to-float v0, v0

    .line 3
    invoke-static {v1, v0}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$mHorizontalPadding$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
