.class public Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public commentNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_number"
    .end annotation
.end field

.field public dimGradeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dim_grade_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gameBaseId:Ljava/lang/String;

.field public grade:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "grade"
    .end annotation
.end field

.field public recentGrade:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recent_grade"
    .end annotation
.end field

.field public recentGradeTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recent_grade_title"
    .end annotation
.end field

.field public starNumberList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "star_number_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public validCommentNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valid_comment_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
