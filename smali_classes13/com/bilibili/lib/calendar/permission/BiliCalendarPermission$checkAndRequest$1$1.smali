.class final Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission$checkAndRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ls/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $callback:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ls/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ls/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission$checkAndRequest$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission$checkAndRequest$1$1;->$msg:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission$checkAndRequest$1$1;->$callback:Ls/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission$checkAndRequest$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission;->a:Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission;

    iget-object v1, p0, Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission$checkAndRequest$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission$checkAndRequest$1$1;->$msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission$checkAndRequest$1$1;->$callback:Ls/a;

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission;->h(Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ls/a;)V

    return-void
.end method
