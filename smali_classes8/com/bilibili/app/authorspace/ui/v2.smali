.class public Lcom/bilibili/app/authorspace/ui/v2;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/v2$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/v2$b;-><init>(Lcom/bilibili/app/authorspace/ui/v2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/v2;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/v2;->b:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/authorspace/ui/v2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/v2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/bilibili/app/authorspace/ui/v2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/v2;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/app/authorspace/ui/v2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/v2;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v2;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v2;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method


# virtual methods
.method public e(Landroid/view/View;JZ)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "space_shotcut_test"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/bilibili/app/authorspace/ui/v2$a;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move-object v5, p1

    .line 21
    move-wide v6, p2

    .line 22
    move v8, p4

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/app/authorspace/ui/v2$a;-><init>(Lcom/bilibili/app/authorspace/ui/v2;Ljava/lang/String;Landroid/view/View;JZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
