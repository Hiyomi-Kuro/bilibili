.class public Lcom/bilibili/pegasus/router/b;
.super Lcom/bilibili/base/o;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzz0/c0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lzz0/c0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/bilibili/pegasus/common/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bilibili/pegasus/common/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/feed/a;->c(Lcom/bilibili/app/comm/list/common/feed/u;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
