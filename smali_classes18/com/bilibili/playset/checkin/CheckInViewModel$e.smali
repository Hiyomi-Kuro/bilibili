.class public final Lcom/bilibili/playset/checkin/CheckInViewModel$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/checkin/CheckInViewModel;->r3(JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/checkin/CheckInNotice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playset/checkin/CheckInViewModel$e",
        "Lqx1/b;",
        "Lcom/bilibili/playset/checkin/CheckInNotice;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/checkin/CheckInViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/checkin/CheckInViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/checkin/CheckInViewModel$e;->b:Lcom/bilibili/playset/checkin/CheckInViewModel;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/checkin/CheckInViewModel$e;->b:Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInViewModel;->p3()Lcom/bilibili/playset/j2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/j2;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/checkin/CheckInNotice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/checkin/CheckInViewModel$e;->n(Lcom/bilibili/playset/checkin/CheckInNotice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/checkin/CheckInNotice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/checkin/CheckInViewModel$e;->b:Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/checkin/CheckInViewModel;->p3()Lcom/bilibili/playset/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/playset/j2;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
