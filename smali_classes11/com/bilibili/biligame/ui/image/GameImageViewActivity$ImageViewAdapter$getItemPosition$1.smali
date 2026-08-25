.class final Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter$getItemPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->getItemPosition(Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Integer;)Ljava/lang/Boolean;"
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
.field final synthetic $item:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter$getItemPosition$1;->this$0:Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter$getItemPosition$1;->$item:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter$getItemPosition$1;->this$0:Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter$getItemPosition$1;->$item:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter$getItemPosition$1;->invoke(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
