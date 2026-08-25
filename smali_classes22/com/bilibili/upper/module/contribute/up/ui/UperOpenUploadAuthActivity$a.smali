.class Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->G6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->y6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->A6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->y6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UperOpenUploadAuthActivity"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean;->relationFrom:Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;

    .line 23
    .line 24
    check-cast v1, Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean;->relationFrom:Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;-><init>(Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean;->relationFrom:Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;->tags:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->B6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p1}, Lgq2/a;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->C6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "filter uri = "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->B6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->D6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 95
    .line 96
    const-string p1, "result null"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->A6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method
