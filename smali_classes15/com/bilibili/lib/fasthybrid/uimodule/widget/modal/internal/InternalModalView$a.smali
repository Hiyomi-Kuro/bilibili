.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView$a;",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;",
        "params",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;",
        "a",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1389

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;->Lx(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "showModal:fail params.content cannot be null"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;->Ox(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;Lkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
