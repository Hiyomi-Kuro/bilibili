.class public final Lcom/bilibili/ad/adview/search/AbsAdSearchView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/search/subcard/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/AbsAdSearchView;->N1(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\rH\u0016J\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/ad/adview/search/AbsAdSearchView$c",
        "Lcom/bilibili/ad/adview/search/subcard/h;",
        "Lcom/bilibili/adcommon/commercial/h;",
        "params",
        "Lgf3/s;",
        "h",
        "",
        "url",
        "l",
        "",
        "index",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "btnInfo",
        "Lkotlin/Function0;",
        "fromAction",
        "k",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "subCardModule",
        "j",
        "i",
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
.field final synthetic a:Lcom/bilibili/ad/adview/search/AbsAdSearchView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$c;->a:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bilibili/adcommon/commercial/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$c;->a:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->h(Lcom/bilibili/adcommon/commercial/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/bilibili/adcommon/commercial/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$c;->a:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->a1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)Lcom/bilibili/adcommon/basic/click/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/adcommon/commercial/Motion;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/adcommon/basic/click/c;->z(Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "0"

    .line 10
    .line 11
    :cond_1
    const-string v1, "3"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "search_subcard_type_3"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$c;->a:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getCallupUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getJumpUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getWxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p2, v0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->f1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v2, v3, v1, p1, p2}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->c1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "4"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "search_subcard_type_4"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$c;->a:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getCallUpUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getJumpUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getWxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p2, v0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->f1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v1, v2, v3, p1, p2}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->c1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/h;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public k(ILcom/bilibili/adcommon/basic/model/ButtonBean;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$c;->a:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->B1(ILcom/bilibili/adcommon/basic/model/ButtonBean;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$c;->a:Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/biz/AdAbsView;->y0(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
