.class Lcom/bilibili/lib/accountsui/web/q$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accountsui/web/q;->h(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/bh/BiliWebView;

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/q$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/web/q$a;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/q$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    const-string v1, "window._biliapp.callback"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/web/q$a;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/accountsui/web/q;->e(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
