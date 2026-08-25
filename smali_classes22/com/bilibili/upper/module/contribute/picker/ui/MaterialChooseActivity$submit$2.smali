.class final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Ha()V
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
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "images",
        "videos",
        "Lgf3/s;",
        "invoke",
        "(II)V",
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
.field final synthetic $containers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
            ">;",
            "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->$containers:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->$videoList:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->invoke(II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->$containers:Ljava/util/List;

    .line 2
    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 5
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->isFilled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 8
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->W6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->$videoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "bili_needNumber"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 9
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->W6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "bili_filledNumber"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 10
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->W6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "bbs_key_template_sdk_montage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v15, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_1
    sget-object v5, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->$videoList:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->W9()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 14
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->w3()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 15
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->z3()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 16
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->x3()J

    move-result-wide v13

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 17
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->p3()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 18
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->h3()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    move-wide/from16 v17, v1

    goto :goto_3

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_2

    :goto_3
    move/from16 v8, p1

    move/from16 v9, p2

    .line 19
    invoke-virtual/range {v5 .. v18}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Y2(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;J)V

    return-void
.end method
