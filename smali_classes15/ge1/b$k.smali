.class Lge1/b$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1/b;->confirm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lge1/b;


# direct methods
.method constructor <init>(Lge1/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lge1/b$k;->b:Lge1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lge1/b$k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    :goto_0
    iget-object v0, p0, Lge1/b$k;->b:Lge1/b;

    .line 15
    .line 16
    iget-object v0, v0, Lge1/b;->d:Lge1/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v3, "ret"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/k;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lge1/b$k;->a:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-static {p2, v0}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
