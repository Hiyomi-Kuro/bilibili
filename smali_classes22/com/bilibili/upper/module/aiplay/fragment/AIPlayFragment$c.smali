.class public final Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Kx(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/aiplay/fragment/AIPlayFragment$c",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

.field final synthetic c:Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$c;->b:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$c;->c:Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$c;->b:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25, \u8bf7\u91cd\u8bd5"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/j0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$c;->b:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 19
    .line 20
    :cond_1
    invoke-static {v0, p1}, Lcom/bilibili/upper/util/j0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$c;->b:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$c;->c:Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;

    .line 33
    .line 34
    invoke-virtual {v0, v0, v1, p1}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Qx(Landroidx/fragment/app/Fragment;Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method
