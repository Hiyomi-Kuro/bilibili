.class final Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost$reloadVmList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
        "it",
        "Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isMe:Z

.field final synthetic $mid:J

.field final synthetic $ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;


# direct methods
.method constructor <init>(ZJLjava/lang/ref/WeakReference;Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
            ">;",
            "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost$reloadVmList$1;->$isMe:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost$reloadVmList$1;->$mid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost$reloadVmList$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost$reloadVmList$1;->this$0:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;)Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;
    .locals 8

    .line 2
    new-instance v7, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost$reloadVmList$1;->$isMe:Z

    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost$reloadVmList$1;->$mid:J

    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost$reloadVmList$1;->$ref:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost$reloadVmList$1;->this$0:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;-><init>(ZJLjava/lang/ref/WeakReference;Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost$reloadVmList$1;->invoke(Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;)Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    move-result-object p1

    return-object p1
.end method
