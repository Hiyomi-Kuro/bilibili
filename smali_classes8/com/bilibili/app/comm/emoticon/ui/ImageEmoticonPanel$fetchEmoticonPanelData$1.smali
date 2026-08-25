.class final Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$fetchEmoticonPanelData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $hasShowed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$fetchEmoticonPanelData$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$fetchEmoticonPanelData$1;->$hasShowed:Lkotlin/jvm/internal/Ref$BooleanRef;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$fetchEmoticonPanelData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$fetchEmoticonPanelData$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->P(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$fetchEmoticonPanelData$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->W(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$fetchEmoticonPanelData$1;->$hasShowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
