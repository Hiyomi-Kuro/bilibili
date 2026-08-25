.class Lcom/bilibili/upper/comm/config/b$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/comm/config/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/comm/config/UpperConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/config/b$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/upper/comm/config/UpperConfigBean;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/comm/config/b$a;->o(Lcom/bilibili/upper/comm/config/UpperConfigBean;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic o(Lcom/bilibili/upper/comm/config/UpperConfigBean;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperGrayConfig;->INSTANCE:Lcom/bilibili/studio/config/UpperGrayConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean;->indexVersion:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/config/UpperGrayConfig;->setUpperCenterVersion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean;->h5Url:Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "pref_key_h5_blackboard"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->blackboard:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "pref_key_h5_data_center"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->dataCenter:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "pref_key_h5_data_center_detail"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->dataCenterDetail:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "pref_key_h5_income_center"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->incomeCenter:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "pref_key_h5_elec_charge"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->elecCharge:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "pref_key_h5_fans_manage"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->fansManage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "pref_key_h5_fast_pub"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->fastPub:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "pref_key_h5_interact_manage"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->interactManage:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "pref_key_h5_interact_manage_detail"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->interactManageDetail:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "pref_key_h5_lottery"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->lottery:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "pref_key_h5_videoup_tag"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->videoUpTag:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "pref_key_h5_videoup_tag_topic"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->videoUpTagTopic:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "pref_key_h5_vote"

    .line 102
    .line 103
    iget-object p0, p0, Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;->vote:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Ljo2/c;->e(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/comm/config/UpperConfigBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/comm/config/b$a;->p(Lcom/bilibili/upper/comm/config/UpperConfigBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/upper/comm/config/UpperConfigBean;)V
    .locals 2
    .param p1    # Lcom/bilibili/upper/comm/config/UpperConfigBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "UpperConfigRequest"

    .line 4
    .line 5
    const-string v0, "Fetch upper config, data is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/comm/config/b$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/upper/comm/config/a;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/bilibili/upper/comm/config/a;-><init>(Lcom/bilibili/upper/comm/config/UpperConfigBean;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 19
    .line 20
    .line 21
    return-void
.end method
