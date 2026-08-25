.class Lb02/c$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb02/c;->a(Lcom/bilibili/opd/app/sentinel/HightPriorityLog;)Lrx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/okretro/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb02/c;


# direct methods
.method constructor <init>(Lb02/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb02/c$a;->b:Lb02/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/okretro/BaseResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb02/c$a;->n(Lcom/bilibili/okretro/BaseResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/okretro/BaseResponse;)V
    .locals 0
    .param p1    # Lcom/bilibili/okretro/BaseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
