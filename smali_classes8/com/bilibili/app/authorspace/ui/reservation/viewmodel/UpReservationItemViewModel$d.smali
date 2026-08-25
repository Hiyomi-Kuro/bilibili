.class public final Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/timepicker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$d",
        "Lcom/bilibili/app/comm/list/widget/timepicker/c;",
        "",
        "timeInMills",
        "Lgf3/s;",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;


# direct methods
.method constructor <init>(JLcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$d;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$d;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$d;->c:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$d;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$d;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 8
    .line 9
    sget p2, Lnc/n;->L2:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$d;->c:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->g(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
