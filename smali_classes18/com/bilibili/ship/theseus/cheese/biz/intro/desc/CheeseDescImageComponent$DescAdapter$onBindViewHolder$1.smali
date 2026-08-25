.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;->T0(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;I)V
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;


# direct methods
.method constructor <init>(ILcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter$onBindViewHolder$1;->$position:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter$onBindViewHolder$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter$onBindViewHolder$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "desc image exposure pos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter$onBindViewHolder$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;->n()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b$c;

    iget v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter$onBindViewHolder$1;->$position:I

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b$c;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    return-void
.end method
