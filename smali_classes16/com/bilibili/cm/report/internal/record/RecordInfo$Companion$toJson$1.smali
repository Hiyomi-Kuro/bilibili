.class final Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion$toJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;->b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
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
.field final synthetic $record:Lcom/bilibili/cm/report/internal/record/RecordInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion$toJson$1;->$record:Lcom/bilibili/cm/report/internal/record/RecordInfo;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion$toJson$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion$toJson$1;->$record:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ts"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion$toJson$1;->$record:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retry_count"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion$toJson$1;->$record:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "base_info"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion$toJson$1;->$record:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_info"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion$toJson$1;->$record:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "extra_info"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
