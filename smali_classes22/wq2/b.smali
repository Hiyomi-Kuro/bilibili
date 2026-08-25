.class public final Lwq2/b;
.super Lge1/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lwq2/b;",
        "Lge1/f;",
        "Lgf3/s;",
        "i",
        "d",
        "Landroid/net/Uri;",
        "uri",
        "",
        "clearHistory",
        "c",
        "Landroidx/appcompat/app/d;",
        "activity",
        "<init>",
        "(Landroidx/appcompat/app/d;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge1/f;-><init>(Landroidx/appcompat/app/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;

    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->l9()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    instance-of v1, v0, Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;

    .line 31
    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->l9()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->U9(Landroid/net/Uri;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;->U9(Landroid/net/Uri;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lge1/f;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwq2/b;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
