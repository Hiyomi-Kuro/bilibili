.class Lge1/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1/b;->openScheme(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/gson/k;

.field final synthetic c:Lge1/b;


# direct methods
.method constructor <init>(Lge1/b;Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lge1/b$c;->c:Lge1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lge1/b$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lge1/b$c;->b:Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lge1/b$c;->c:Lge1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lge1/b;->d:Lge1/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lge1/b$c;->a:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lge1/b$c;->b:Lcom/google/gson/k;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const-string v2, "window._biliapp.callback"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lge1/h;->e(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
