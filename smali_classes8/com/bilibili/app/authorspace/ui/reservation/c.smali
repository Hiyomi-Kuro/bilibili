.class public final synthetic Lcom/bilibili/app/authorspace/ui/reservation/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final synthetic b:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/c;->b:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/c;->b:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->Bx(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
