.class Lds3/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lds3/b;


# direct methods
.method constructor <init>(Lds3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds3/b$a;->a:Lds3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lds3/b$a;->a:Lds3/b;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lds3/b;->b(Lds3/b;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lds3/b$a;->a:Lds3/b;

    .line 9
    .line 10
    invoke-static {v0}, Lds3/b;->c(Lds3/b;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lds3/b$a;->a:Lds3/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lds3/b;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
