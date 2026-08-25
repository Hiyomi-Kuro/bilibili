.class public final Lqo/w$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqo/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/w;->W(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "qo/w$e",
        "Lqo/f$c;",
        "Lgf3/s;",
        "onStart",
        "Ljava/io/File;",
        "imagePath",
        "b",
        "w",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lqo/w;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lqo/w;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo/w$e;->a:Lqo/w;

    .line 2
    .line 3
    iput-object p2, p0, Lqo/w$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqo/w$e;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqo/w$e;->a:Lqo/w;

    .line 2
    .line 3
    iget-object v0, p0, Lqo/w$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqo/w$e;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lqt3/g;->T7:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lqt3/g;->V7:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lqo/w;->z(Lqo/w;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo/w$e;->a:Lqo/w;

    .line 2
    .line 3
    iget-object v1, p0, Lqo/w$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqo/w$e;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget v2, Lqt3/g;->J7:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lqt3/g;->M7:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lqo/w;->z(Lqo/w;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
