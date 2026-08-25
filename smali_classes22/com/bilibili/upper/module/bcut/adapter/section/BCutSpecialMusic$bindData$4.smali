.class final Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic$bindData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;->I3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lso2/e3;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "i",
        "Lso2/e3;",
        "vb",
        "Lgf3/s;",
        "invoke",
        "(ILso2/e3;)V",
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic$bindData$4;->this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic$bindData$4;->$list:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lso2/e3;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic$bindData$4;->invoke(ILso2/e3;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILso2/e3;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic$bindData$4;->this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic$bindData$4;->$list:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;->S3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;Lcom/bilibili/upper/module/bcut/network/bean/Bgm;ILso2/e3;)V

    return-void
.end method
