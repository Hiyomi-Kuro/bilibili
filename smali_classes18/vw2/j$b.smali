.class public final Lvw2/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw2/j;->l(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/dtf/face/network/APICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw2/j$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lvw2/j$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvw2/j$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Lbaseverify/e;

    .line 2
    .line 3
    const-string v0, "e047462a83518c799c4082850d19c250"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbaseverify/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvw2/j$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lvw2/j$b;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v2, p0, Lvw2/j$b;->c:Z

    .line 13
    .line 14
    new-instance v3, Lvw2/j$b$a;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lvw2/j$b$a;-><init>(Lvw2/j$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Lbaseverify/e;->b(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ALL"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lvw2/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvw2/j$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
