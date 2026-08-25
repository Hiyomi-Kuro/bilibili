.class Lwq3/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3/f;->jumpToScheme(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lwq3/f;


# direct methods
.method constructor <init>(Lwq3/f;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq3/f$a;->b:Lwq3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lwq3/f$a;->a:Landroid/net/Uri;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lwq3/f$a;->b:Lwq3/f;

    .line 2
    .line 3
    invoke-static {v0}, Lwq3/f;->A(Lwq3/f;)Lge1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lwq3/f$a;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lge1/f;->c(Landroid/net/Uri;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
