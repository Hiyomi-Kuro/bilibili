.class final Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVoiceShowStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->U(Ljava/util/List;)V
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
.field final synthetic $anchorListVolume:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVoiceShowStatus$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVoiceShowStatus$2;->$anchorListVolume:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVoiceShowStatus$2;->invoke(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;I)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVoiceShowStatus$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->e(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVoiceShowStatus$2;->$anchorListVolume:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c(Ljava/util/List;I)Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVoiceShowStatus$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateGridCellAnchorVoiceShowStatus, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 7
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v9, v2

    .line 8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;->a()D

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_6

    .line 11
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$g$c;

    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;->b()J

    move-result-wide v4

    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVoiceShowStatus$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->h(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-nez p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_2
    invoke-direct {v0, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$g$c;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->W0(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$g;)V

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;->a()D

    move-result-wide v0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_9

    .line 13
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$g$a;

    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;->b()J

    move-result-wide v4

    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVoiceShowStatus$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->h(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-nez p2, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_3
    invoke-direct {v0, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$g$a;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->W0(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$g;)V

    goto :goto_4

    .line 14
    :cond_9
    sget-object p2, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$g$b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$g$b;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->W0(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$g;)V

    :goto_4
    return-void
.end method
