.class public final Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$b;
.super Ldt2/d;
.source "BL"


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/upper/module/topic/activity/TopicSearchActivity$b",
        "Ldt2/d;",
        "Lgf3/s;",
        "h",
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
.field final synthetic b:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$b;->b:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ldt2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$b;->b:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->k9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->n3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$b;->b:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->k9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->s3()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$b;->b:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->k9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$b;->b:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->h9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)Lso2/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lso2/y;->b:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->t3(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
