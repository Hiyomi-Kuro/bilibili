.class Lge1/b$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1/b;->e(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Z

.field final synthetic c:Lge1/b;


# direct methods
.method constructor <init>(Lge1/b;Landroid/net/Uri;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lge1/b$f;->c:Lge1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lge1/b$f;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-boolean p3, p0, Lge1/b$f;->b:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lge1/b$f;->c:Lge1/b;

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
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lge1/b$f;->a:Landroid/net/Uri;

    .line 17
    .line 18
    iget-boolean v2, p0, Lge1/b$f;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lge1/f;->c(Landroid/net/Uri;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
