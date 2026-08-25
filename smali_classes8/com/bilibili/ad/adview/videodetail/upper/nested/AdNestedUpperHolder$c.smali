.class public final Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$c;
.super Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$c",
        "Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$b;",
        "Lgf3/s;",
        "run",
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
.field final synthetic b:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/upper/a;->O0()Lnb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;->d1(Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;->Y0(Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;)Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lkb/j;->y(ILkb/k;Lnb/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 25
    .line 26
    const-string v5, "video_detail_upper_nested_panel_show"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v0, Lkb/f;->a:Lkb/f;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$b;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v7, v0}, Lcom/bilibili/adcommon/event/h;->I(Z)Lcom/bilibili/adcommon/event/h;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;->M1(Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;->g1(Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$b;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;->c1(Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v0, v1, v2}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;->h1(Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
