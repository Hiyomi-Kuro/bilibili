.class Lge1/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1/b;->getLocation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lge1/b;


# direct methods
.method constructor <init>(Lge1/b;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lge1/b$b;->c:Lge1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lge1/b$b;->a:Lcom/google/gson/k;

    .line 4
    .line 5
    iput-object p3, p0, Lge1/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/b$b;->c:Lge1/b;

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lge1/b$b;->a:Lcom/google/gson/k;

    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ltc1/c;->a(Lcom/google/gson/i;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lge1/b$b$a;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lge1/b$b$a;-><init>(Lge1/b$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, v3, v2, p1}, Lge1/e;->c(Landroid/content/Context;Lcom/bilibili/lib/router/a$a;IZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lge1/b$b;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
