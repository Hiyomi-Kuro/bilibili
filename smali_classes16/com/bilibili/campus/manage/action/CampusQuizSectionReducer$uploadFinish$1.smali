.class final Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadFinish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;->e(Lcw0/c;Lcom/bilibili/campus/manage/action/n$d;)Lcom/bilibili/campus/manage/action/p;
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
.field final synthetic $action:Lcom/bilibili/campus/manage/action/n$d;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/action/n$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadFinish$1;->$action:Lcom/bilibili/campus/manage/action/n$d;

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
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadFinish$1;->$action:Lcom/bilibili/campus/manage/action/n$d;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/campus/manage/action/n$d;->c()Lcw0/d;

    move-result-object v1

    if-eqz v1, :cond_0

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

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v2 .. v16}, Lcw0/e;->h(Lcw0/e;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/util/List;Lcw0/d;ILjava/lang/Object;)Lcw0/e;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadFinish$1;->$action:Lcom/bilibili/campus/manage/action/n$d;

    invoke-virtual {v2}, Lcom/bilibili/campus/manage/action/n$d;->c()Lcw0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcw0/e;->f(Lcw0/d;)Lcw0/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcw0/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadFinish$1;->invoke(Lcw0/e;)Lcw0/e;

    move-result-object p1

    return-object p1
.end method
