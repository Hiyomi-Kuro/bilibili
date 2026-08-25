.class public final Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;->invoke()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$a",
        "Lab/b;",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "",
        "",
        "extra",
        "Lgf3/s;",
        "b",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/mall/panel/MallPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/EnterType;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lab/a;->c(Lab/b;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/EnterType;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->n(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lab/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, p1, v1, v0, v1}, Lab/a;->d(Lab/b;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/EnterType;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lab/a;->b(Lab/b;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/EnterType;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;Lcom/bilibili/adcommon/basic/EnterType;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lab/a;->a(Lab/b;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;Lcom/bilibili/adcommon/basic/EnterType;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
