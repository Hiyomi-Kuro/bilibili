.class public final synthetic Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

.field public final synthetic b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;->a:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;->a:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->a(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;JLjava/lang/String;Ljava/lang/String;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
