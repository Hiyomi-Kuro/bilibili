.class final Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizBottomBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt;->b(Lcw0/q;FLsf3/p;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $navHeight:F

.field final synthetic $onAllSelected:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcw0/q;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDeleteClicked:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcw0/q;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcw0/q;


# direct methods
.method constructor <init>(Lcw0/q;FLsf3/p;Lsf3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/q;",
            "F",
            "Lsf3/p<",
            "-",
            "Lcw0/q;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcw0/q;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizBottomBar$2;->$page:Lcw0/q;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizBottomBar$2;->$navHeight:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizBottomBar$2;->$onAllSelected:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizBottomBar$2;->$onDeleteClicked:Lsf3/l;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizBottomBar$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizBottomBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizBottomBar$2;->$page:Lcw0/q;

    iget v1, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizBottomBar$2;->$navHeight:F

    iget-object v2, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizBottomBar$2;->$onAllSelected:Lsf3/p;

    iget-object v3, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizBottomBar$2;->$onDeleteClicked:Lsf3/l;

    iget p2, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizBottomBar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt;->h(Lcw0/q;FLsf3/p;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
