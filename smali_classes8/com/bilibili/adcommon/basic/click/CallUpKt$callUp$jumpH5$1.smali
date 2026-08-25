.class final Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/CallUpKt;->a(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $enableCallUpCancelToH5:Z

.field final synthetic $enableDoubleJump:Z

.field final synthetic $jumpUrl:Ljava/lang/String;

.field final synthetic $reportPreset:Lcom/bilibili/cm/report/d;

.field final synthetic $this_callUp:Lcom/bilibili/adcommon/commercial/j;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;ZZLcom/bilibili/cm/report/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->$this_callUp:Lcom/bilibili/adcommon/commercial/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->$jumpUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->$enableCallUpCancelToH5:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->$enableDoubleJump:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->$this_callUp:Lcom/bilibili/adcommon/commercial/j;

    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/click/p;->b(Lcom/bilibili/adcommon/commercial/j;)Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    move-result-object v3

    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->$context:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->a:Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;

    iget-object v4, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->$jumpUrl:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->$enableCallUpCancelToH5:Z

    iget-boolean v8, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->$enableDoubleJump:Z

    iget-object v9, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/cm/report/d;)Z

    move-result v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$jumpH5$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
