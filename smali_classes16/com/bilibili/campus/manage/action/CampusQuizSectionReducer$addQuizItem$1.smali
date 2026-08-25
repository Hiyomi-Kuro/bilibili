.class final Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$addQuizItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;->a(Lcw0/c;Lcom/bilibili/campus/manage/action/n$a;)Lcom/bilibili/campus/manage/action/p;
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$addQuizItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$addQuizItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$addQuizItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$addQuizItem$1;->INSTANCE:Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$addQuizItem$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcw0/e;)Lcw0/e;
    .locals 26

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    new-instance v25, Lcw0/d;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ff

    const/16 v24, 0x0

    move-object/from16 v12, v25

    invoke-direct/range {v12 .. v24}, Lcw0/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object/from16 v0, p1

    .line 3
    invoke-static/range {v0 .. v14}, Lcw0/e;->h(Lcw0/e;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/util/List;Lcw0/d;ILjava/lang/Object;)Lcw0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcw0/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$addQuizItem$1;->invoke(Lcw0/e;)Lcw0/e;

    move-result-object p1

    return-object p1
.end method
