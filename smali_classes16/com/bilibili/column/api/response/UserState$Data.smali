.class public Lcom/bilibili/column/api/response/UserState$Data;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/api/response/UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field public forbid:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "forbid"
    .end annotation
.end field

.field public isAuthor:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_author"
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/column/api/response/UserState;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/api/response/UserState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/UserState$Data;->this$0:Lcom/bilibili/column/api/response/UserState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
