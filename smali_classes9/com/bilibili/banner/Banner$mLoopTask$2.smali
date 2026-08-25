.class final Lcom/bilibili/banner/Banner$mLoopTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/banner/j<",
        "Lcom/bilibili/banner/Banner;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/banner/j;",
        "Lcom/bilibili/banner/Banner;",
        "invoke",
        "()Lcom/bilibili/banner/j;",
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
.field final synthetic this$0:Lcom/bilibili/banner/Banner;


# direct methods
.method constructor <init>(Lcom/bilibili/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/banner/Banner$mLoopTask$2;->this$0:Lcom/bilibili/banner/Banner;

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
.method public final invoke()Lcom/bilibili/banner/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/banner/j<",
            "Lcom/bilibili/banner/Banner;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/banner/j;

    iget-object v1, p0, Lcom/bilibili/banner/Banner$mLoopTask$2;->this$0:Lcom/bilibili/banner/Banner;

    invoke-static {v1}, Lcom/bilibili/banner/Banner;->e(Lcom/bilibili/banner/Banner;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/banner/j;-><init>(Landroid/view/View;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/banner/Banner$mLoopTask$2;->invoke()Lcom/bilibili/banner/j;

    move-result-object v0

    return-object v0
.end method
