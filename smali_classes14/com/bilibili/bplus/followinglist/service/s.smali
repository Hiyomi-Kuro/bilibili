.class public final synthetic Lcom/bilibili/bplus/followinglist/service/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:J

.field public final synthetic c:Lsf3/a;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;JLsf3/a;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/s;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/service/s;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/s;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/service/s;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/s;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/service/s;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/service/s;->c:Lsf3/a;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/service/s;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/t;->a(Landroid/app/Activity;JLsf3/a;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
