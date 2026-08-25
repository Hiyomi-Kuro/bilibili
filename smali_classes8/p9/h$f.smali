.class Lp9/h$f;
.super Lp9/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic j:Lp9/h;


# direct methods
.method private constructor <init>(Lp9/h;Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .param p1    # Lp9/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lp9/h$f;->j:Lp9/h;

    .line 2
    invoke-direct {p0, p1, p2}, Lp9/a$a;-><init>(Lp9/a;Lcom/bilibili/lib/biliweb/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lp9/h;Lcom/bilibili/lib/biliweb/j;Lp9/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp9/h$f;-><init>(Lp9/h;Lcom/bilibili/lib/biliweb/j;)V

    return-void
.end method


# virtual methods
.method protected r(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp9/h$f;->j:Lp9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/a;->k()Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method
