.class public Lsm0/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private b:Lcom/bilibili/common/webview/js/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm0/a$b;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lsm0/a$b;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm0/a$b;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lsm0/a$b;)Lcom/bilibili/common/webview/js/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm0/a$b;->b:Lcom/bilibili/common/webview/js/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lsm0/a$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm0/a$b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lsm0/a$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm0/a$b;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lsm0/a;
    .locals 2

    .line 1
    new-instance v0, Lsm0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsm0/a;-><init>(Lsm0/a$b;Lsm0/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
