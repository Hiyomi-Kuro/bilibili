.class final Lcom/bilibili/app/comment3/data/model/CM$sourceContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/model/CM;-><init>(Lcom/google/protobuf/Any;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;",
        "invoke"
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/data/model/CM;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/CM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/model/CM$sourceContent$2;->this$0:Lcom/bilibili/app/comment3/data/model/CM;

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
.method public final invoke()Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CM$sourceContent$2;->this$0:Lcom/bilibili/app/comment3/data/model/CM;

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CM;->d()Lcom/google/protobuf/Any;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->D(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CM$sourceContent$2;->invoke()Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;

    move-result-object v0

    return-object v0
.end method
