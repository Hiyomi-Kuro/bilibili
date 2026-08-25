.class public Lcom/bilibili/biligame/api/h;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cancel_book_main_text_cn"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cancel_book_sub_text_cn"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cancel_book_main_text_tc"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cancel_book_sub_text_tc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/biligame/api/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/biligame/api/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/api/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/api/h;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
