.class public final synthetic Lcom/bilibili/lib/ui/webview2/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/l;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/ui/webview2/l;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/l;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/l;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/webview2/n;->h(Ljava/lang/Class;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
