.class public final Lcom/bilibili/pegasus/components/g0;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/g0;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "M",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "",
        "l",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "push_guidance_component"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/components/g0;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "push_alert"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "index_trgger_distance"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/pegasus/components/g0$a;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p0}, Lcom/bilibili/pegasus/components/g0$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/bilibili/pegasus/components/g0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/components/g0;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/g0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
