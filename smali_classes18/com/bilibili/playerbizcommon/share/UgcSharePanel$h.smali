.class public final Lcom/bilibili/playerbizcommon/share/UgcSharePanel$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/share/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->F(Lcom/bilibili/playerbizcommon/share/UgcSharePanel$d;Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;Ljava/lang/String;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/playerbizcommon/share/UgcSharePanel$h",
        "Lcom/bilibili/playerbizcommon/share/h;",
        "Lgf3/s;",
        "onDismiss",
        "a",
        "",
        "media",
        "Lem1/g;",
        "result",
        "C0",
        "s0",
        "W0",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;


# direct methods
.method constructor <init>(Lsf3/a;Lsf3/a;Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/playerbizcommon/share/UgcSharePanel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$h;->a:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$h;->b:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$h;->c:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$h;->c:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->l(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p2, "biliDynamic"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$h;->c:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->t(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic O4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji/a;->c(Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$h;->c:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->s(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$h;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$h;->c:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->g(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/playerbizcommon/share/e;->c(Lcom/bilibili/playerbizcommon/share/e;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$h;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$h;->c:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->r(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
