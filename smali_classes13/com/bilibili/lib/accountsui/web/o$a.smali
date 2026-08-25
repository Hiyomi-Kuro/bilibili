.class Lcom/bilibili/lib/accountsui/web/o$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accountsui/web/o;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/lib/accountsui/web/o;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accountsui/web/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/o$a;->b:Lcom/bilibili/lib/accountsui/web/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/web/o$a;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/o$a;->b:Lcom/bilibili/lib/accountsui/web/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/accountsui/web/o;->a:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/o$a;->b:Lcom/bilibili/lib/accountsui/web/o;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/lib/accountsui/web/o;->a:Landroidx/appcompat/app/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/o$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
