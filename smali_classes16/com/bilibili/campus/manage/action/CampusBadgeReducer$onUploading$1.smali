.class final Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onUploading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/action/CampusBadgeReducer;->c(Lcw0/c;Lcom/bilibili/campus/manage/action/k$c;)Lcom/bilibili/campus/manage/action/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcw0/a;",
        "Lcw0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcw0/a;",
        "it",
        "invoke",
        "(Lcw0/a;)Lcw0/a;",
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
.field final synthetic $action:Lcom/bilibili/campus/manage/action/k$c;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/action/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onUploading$1;->$action:Lcom/bilibili/campus/manage/action/k$c;

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
.method public final invoke(Lcw0/a;)Lcw0/a;
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onUploading$1;->$action:Lcom/bilibili/campus/manage/action/k$c;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/campus/manage/action/k$c;->b()F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdff

    const/4 v14, 0x0

    move-object/from16 v0, p1

    .line 3
    invoke-static/range {v0 .. v14}, Lcw0/a;->g(Lcw0/a;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLjava/lang/Throwable;ZILjava/lang/Object;)Lcw0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcw0/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onUploading$1;->invoke(Lcw0/a;)Lcw0/a;

    move-result-object p1

    return-object p1
.end method
