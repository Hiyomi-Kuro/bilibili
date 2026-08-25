.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;->p(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$a",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;",
        "",
        "workIndex",
        "",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
