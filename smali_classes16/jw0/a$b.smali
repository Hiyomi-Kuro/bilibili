.class public final Ljw0/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw0/a;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/chatroomsdk/AnimState;Ltw0/b0;Lsf3/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "jw0/a$b",
        "Lcom/bilibili/lib/image2/bean/e;",
        "Lcom/bilibili/lib/image2/bean/h;",
        "animatable",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ltw0/b0;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ltw0/b0;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lsf3/p;Ltw0/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ltw0/b0;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Ltw0/b0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljw0/a$b;->a:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Ljw0/a$b;->b:Ltw0/b0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ljw0/a$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Ljw0/a$b;->a:Lsf3/p;

    .line 7
    .line 8
    iget-object v0, p0, Ljw0/a$b;->b:Ltw0/b0;

    .line 9
    .line 10
    iget-boolean v1, p0, Ljw0/a$b;->c:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
