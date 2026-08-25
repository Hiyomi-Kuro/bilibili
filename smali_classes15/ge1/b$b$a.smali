.class Lge1/b$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/router/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1/b$b;->a(Lx4/g;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/router/a$a<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lge1/b$b;


# direct methods
.method constructor <init>(Lge1/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge1/b$b$a;->a:Lge1/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lge1/b$b$a;->b(Lcom/google/gson/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/gson/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lge1/b$b$a;->a:Lge1/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lge1/b$b;->c:Lge1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lge1/b;->d:Lge1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lge1/b$b$a;->a:Lge1/b$b;

    .line 22
    .line 23
    iget-object v2, v2, Lge1/b$b;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
