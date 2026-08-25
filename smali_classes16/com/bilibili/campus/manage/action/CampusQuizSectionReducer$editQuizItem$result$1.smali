.class final Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$editQuizItem$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;->b(Lcw0/c;Lcom/bilibili/campus/manage/action/n$b;)Lcom/bilibili/campus/manage/action/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcw0/e;",
        "Lcw0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcw0/e;",
        "it",
        "invoke",
        "(Lcw0/e;)Lcw0/e;",
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
.field final synthetic $action:Lcom/bilibili/campus/manage/action/n$b;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/action/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$editQuizItem$result$1;->$action:Lcom/bilibili/campus/manage/action/n$b;

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
.method public final invoke(Lcw0/e;)Lcw0/e;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$editQuizItem$result$1;->$action:Lcom/bilibili/campus/manage/action/n$b;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/campus/manage/action/n$b;->b()Lcw0/m;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcw0/l;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "[\\n\\r]"

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcw0/e;->j()Lcw0/d;

    move-result-object v18

    if-eqz v18, :cond_0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    iget-object v1, v0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$editQuizItem$result$1;->$action:Lcom/bilibili/campus/manage/action/n$b;

    invoke-virtual {v1}, Lcom/bilibili/campus/manage/action/n$b;->b()Lcw0/m;

    move-result-object v1

    check-cast v1, Lcw0/l;

    invoke-virtual {v1}, Lcw0/l;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1f7

    const/16 v30, 0x0

    invoke-static/range {v18 .. v30}, Lcw0/d;->b(Lcw0/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;Ljava/lang/String;IZILjava/lang/Object;)Lcw0/d;

    move-result-object v3

    :cond_0
    move-object/from16 v18, v3

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v20}, Lcw0/e;->h(Lcw0/e;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/util/List;Lcw0/d;ILjava/lang/Object;)Lcw0/e;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcw0/n;

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcw0/e;->j()Lcw0/d;

    move-result-object v18

    if-eqz v18, :cond_2

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    iget-object v1, v0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$editQuizItem$result$1;->$action:Lcom/bilibili/campus/manage/action/n$b;

    invoke-virtual {v1}, Lcom/bilibili/campus/manage/action/n$b;->b()Lcw0/m;

    move-result-object v1

    check-cast v1, Lcw0/n;

    invoke-virtual {v1}, Lcw0/n;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1fb

    const/16 v30, 0x0

    invoke-static/range {v18 .. v30}, Lcw0/d;->b(Lcw0/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;Ljava/lang/String;IZILjava/lang/Object;)Lcw0/d;

    move-result-object v3

    :cond_2
    move-object/from16 v18, v3

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v20}, Lcw0/e;->h(Lcw0/e;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/util/List;Lcw0/d;ILjava/lang/Object;)Lcw0/e;

    move-result-object v1

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v1, v1, Lcw0/p;

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcw0/e;->j()Lcw0/d;

    move-result-object v18

    if-eqz v18, :cond_4

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcw0/e;->j()Lcw0/d;

    move-result-object v2

    invoke-virtual {v2}, Lcw0/d;->m()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$editQuizItem$result$1;->$action:Lcom/bilibili/campus/manage/action/n$b;

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/campus/manage/action/n$b;->b()Lcw0/m;

    move-result-object v3

    check-cast v3, Lcw0/p;

    invoke-virtual {v3}, Lcw0/p;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/bilibili/campus/manage/action/n$b;->b()Lcw0/m;

    move-result-object v2

    check-cast v2, Lcw0/p;

    invoke-virtual {v2}, Lcw0/p;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1ef

    const/16 v30, 0x0

    move-object/from16 v24, v1

    .line 12
    invoke-static/range {v18 .. v30}, Lcw0/d;->b(Lcw0/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;Ljava/lang/String;IZILjava/lang/Object;)Lcw0/d;

    move-result-object v3

    :cond_4
    move-object/from16 v18, v3

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object/from16 v6, p1

    .line 13
    invoke-static/range {v6 .. v20}, Lcw0/e;->h(Lcw0/e;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/util/List;Lcw0/d;ILjava/lang/Object;)Lcw0/e;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 14
    invoke-static/range {v2 .. v16}, Lcw0/e;->h(Lcw0/e;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/util/List;Lcw0/d;ILjava/lang/Object;)Lcw0/e;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcw0/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$editQuizItem$result$1;->invoke(Lcw0/e;)Lcw0/e;

    move-result-object p1

    return-object p1
.end method
