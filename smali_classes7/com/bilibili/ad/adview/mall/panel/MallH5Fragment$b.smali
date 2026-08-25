.class public final Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;->Cx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J.\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u0016J.\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u0016J&\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u0016J6\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/ad/adview/mall/panel/MallH5Fragment$b",
        "Lab/b;",
        "",
        "url",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "clickManager",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "",
        "e",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "enterType",
        "",
        "extra",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;",
        "d",
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
.field final synthetic a:Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b;->a:Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Ljava/lang/String;Lcom/bilibili/adcommon/basic/click/c;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b;->a:Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v0, v7, v1, v7}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "new_goods_panel_comment"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v8, "mall_panel"

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lcom/bilibili/adcommon/event/h;->f0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p3}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v9, "panel_type"

    .line 36
    .line 37
    invoke-static {v0, v9, v8}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v1, p2

    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/adcommon/basic/click/c;->q(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/cm/report/d;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3, p1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v9, v8}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x4

    .line 62
    const-string v0, "goods_panel_comment_link_click"

    .line 63
    .line 64
    invoke-static {v0, p1, v7, p3, v7}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return p2
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/EnterType;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/bilibili/adcommon/basic/click/c;->b:Lcom/bilibili/adcommon/basic/click/c$a;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b$c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b$c;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lcom/bilibili/adcommon/basic/click/c$a;->a(Lcom/bilibili/adcommon/basic/click/u;)Lcom/bilibili/adcommon/basic/click/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p2, p0, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b;->a:Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/bilibili/adcommon/commercial/h;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {v4, p2, p3, p2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "new_goods_panel"

    .line 27
    .line 28
    invoke-virtual {v4, p2}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 29
    .line 30
    .line 31
    const-string p3, "mall_panel"

    .line 32
    .line 33
    invoke-virtual {v4, p3}, Lcom/bilibili/adcommon/commercial/h;->K(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 34
    .line 35
    .line 36
    const-string v0, "main.ugc-video-detail-vertical.0.0"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcom/bilibili/adcommon/commercial/h;->o(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "event_from"

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "panel_type"

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x30

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v1 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V
    .locals 4
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
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getProductComments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ProductComment;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getCommentId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "panel_type"

    .line 51
    .line 52
    const-string v2, "mall_panel"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x4

    .line 59
    const-string v2, "goods_panel_comment_click"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b;->a:Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;->Bx(Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;)Lab/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Lab/b;->b(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/EnterType;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/bilibili/adcommon/basic/click/c;->b:Lcom/bilibili/adcommon/basic/click/c$a;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b$b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b$b;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lcom/bilibili/adcommon/basic/click/c$a;->a(Lcom/bilibili/adcommon/basic/click/u;)Lcom/bilibili/adcommon/basic/click/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p2, p0, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b;->a:Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/bilibili/adcommon/commercial/h;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {v4, p2, p3, p2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "new_goods_panel"

    .line 27
    .line 28
    invoke-virtual {v4, p2}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 29
    .line 30
    .line 31
    const-string p3, "mall_panel"

    .line 32
    .line 33
    invoke-virtual {v4, p3}, Lcom/bilibili/adcommon/commercial/h;->K(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 34
    .line 35
    .line 36
    const-string v0, "main.ugc-video-detail-vertical.0.0"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcom/bilibili/adcommon/commercial/h;->o(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "event_from"

    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "panel_type"

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v9, 0x38

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v1 .. v10}, Lcom/bilibili/adcommon/basic/click/c;->n(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;ZLcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public d(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;Lcom/bilibili/adcommon/basic/EnterType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p4, Lcom/bilibili/adcommon/basic/click/c;->b:Lcom/bilibili/adcommon/basic/click/c$a;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3}, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b$a;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, Lcom/bilibili/adcommon/basic/click/c$a;->a(Lcom/bilibili/adcommon/basic/click/u;)Lcom/bilibili/adcommon/basic/click/c;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;->getCallupUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-direct {p0, p4, p3, p1}, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b;->e(Ljava/lang/String;Lcom/bilibili/adcommon/basic/click/c;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;->getJumpUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$b;->e(Ljava/lang/String;Lcom/bilibili/adcommon/basic/click/c;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
