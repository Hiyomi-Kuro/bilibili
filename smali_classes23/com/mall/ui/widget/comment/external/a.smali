.class public final Lcom/mall/ui/widget/comment/external/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvy1/a;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "MALL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/a;",
        "Lvy1/a;",
        "Lvy1/d;",
        "option",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        "closeLoading",
        "a",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lvy1/d;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy1/d;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->a:Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->d(Lvy1/d;Lsf3/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->c(Lvy1/d;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
