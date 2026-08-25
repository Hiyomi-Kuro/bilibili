.class final Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->R(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;",
        "cellLayout",
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;I)V",
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
.field final synthetic $anchorInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pkBasicInfo:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Ljava/util/List;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
            ">;",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->$anchorInfoList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->$pkBasicInfo:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

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
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->invoke(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->e(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    move-result-object v0

    iget-object v4, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->$anchorInfoList:Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a(Ljava/util/List;I)Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "getLogMessage"

    const-string v7, "LiveLog"

    const/4 v0, 0x3

    const-string v8, ""

    if-eqz v4, :cond_8

    .line 3
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 4
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {v9}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v10, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateCellAnchorInfo "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v5, :cond_2

    move-object v5, v8

    .line 9
    :cond_2
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_3

    const/4 v12, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v9

    move-object v14, v5

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->e(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    invoke-virtual {v0, v5, v6, v8}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 12
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->A()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    move-result-wide v7

    iget-object v5, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    invoke-static {v5}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->h(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x0

    :goto_4
    iget-object v7, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 13
    invoke-static {v7}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->e(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->S3(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 14
    new-instance v7, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$c$c;

    xor-int/2addr v5, v6

    invoke-direct {v7, v0, v5}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$c$c;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->e(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->l8()Z

    move-result v0

    .line 16
    invoke-virtual {v2, v7, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->V0(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$c;Z)V

    goto :goto_5

    .line 17
    :cond_7
    new-instance v7, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$c$a;

    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->b()Ljava/lang/String;

    move-result-object v8

    xor-int/2addr v5, v6

    invoke-direct {v7, v0, v8, v5}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 18
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->e(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->l8()Z

    move-result v0

    .line 19
    invoke-virtual {v2, v7, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->V0(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$c;Z)V

    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    iget-object v5, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->$pkBasicInfo:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 20
    invoke-virtual {v0, v2, v4, v5}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->S(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 21
    new-instance v5, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;

    invoke-direct {v5, v2, v3, v4}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V

    invoke-static {v0, v5}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;)V

    return-void

    :cond_8
    :goto_6
    iget-object v4, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 22
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 23
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v9, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    .line 25
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "searchAnchorInfo == null, position="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 26
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v5

    .line 27
    :goto_8
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_b

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v12, v4

    move-object v13, v8

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    :cond_b
    invoke-static {v4, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_9
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$c$b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$c$b;

    iget-object v3, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    invoke-static {v3}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->e(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->l8()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->V0(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$c;Z)V

    return-void
.end method
