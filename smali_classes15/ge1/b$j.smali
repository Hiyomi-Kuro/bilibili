.class Lge1/b$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1/b;->alert(Ljava/lang/String;)V
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
    iput-object p1, p0, Lge1/b$j;->b:Lge1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lge1/b$j;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lge1/b$j;->b:Lge1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lge1/b;->d:Lge1/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lge1/h;->g()Lge1/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lge1/b$j;->a:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v1, p2, v0

    .line 23
    .line 24
    new-instance v0, Lcom/google/gson/k;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
