.class Lge1/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1/b;->error(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lge1/b;


# direct methods
.method constructor <init>(Lge1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge1/b$a;->a:Lge1/b;

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
    iget-object v0, p0, Lge1/b$a;->a:Lge1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lge1/b;->b(Lge1/b;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lge1/b$a;->a:Lge1/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lge1/b;->c(Lge1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lge1/b$a;->a:Lge1/b;

    .line 14
    .line 15
    iget-object v0, v0, Lge1/b;->d:Lge1/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
