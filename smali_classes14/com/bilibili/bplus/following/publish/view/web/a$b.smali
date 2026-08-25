.class public final Lcom/bilibili/bplus/following/publish/view/web/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/view/web/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/d;

.field private b:Lcom/bilibili/bplus/following/publish/view/web/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a$b;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/following/publish/view/web/a$a;)Lcom/bilibili/bplus/following/publish/view/web/a$b;
    .locals 0
    .param p1    # Lcom/bilibili/bplus/following/publish/view/web/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a$b;->b:Lcom/bilibili/bplus/following/publish/view/web/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/view/web/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/web/a$b;->a:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/publish/view/web/a;-><init>(Landroidx/appcompat/app/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/web/a$b;->b:Lcom/bilibili/bplus/following/publish/view/web/a$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/view/web/a;->C(Lcom/bilibili/bplus/following/publish/view/web/a$a;)Lcom/bilibili/bplus/following/publish/view/web/a;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
