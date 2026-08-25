.class public final Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/topic/activity/TopicSearchActivity$c",
        "Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$c;->a:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 9

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$c;->a:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->i9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->T0(I)Lcom/bilibili/upper/api/bean/topic/Topic;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->state:I

    .line 15
    .line 16
    const/16 v1, -0x3e8

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->c2()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$c;->a:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->l9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Lcom/bilibili/upper/api/bean/topic/Topic;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$c;->a:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->h9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)Lso2/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lso2/y;->b:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$c;->a:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->k9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->q3()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "dynamic-horizontal-card"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-static {v0, v2, v4, v5, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "dynamic"

    .line 79
    .line 80
    :goto_1
    move-object v8, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$c;->a:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->k9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->q3()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "topic"

    .line 93
    .line 94
    invoke-static {v0, v2, v4, v5, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :goto_2
    move-object v8, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$c;->a:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->k9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->q3()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "wangzherongyao"

    .line 113
    .line 114
    invoke-static {v0, v2, v4, v5, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string v0, "view"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_3
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 125
    .line 126
    iget-wide v4, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->id:J

    .line 127
    .line 128
    iget-object v6, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->name:Ljava/lang/String;

    .line 129
    .line 130
    move v7, p2

    .line 131
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->y3(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$c;->a:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->g9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Lcom/bilibili/upper/api/bean/topic/Topic;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-void
.end method
