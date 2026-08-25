.class public final synthetic Lcom/bilibili/lib/calendar/permission/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls/a;


# instance fields
.field public final synthetic a:Ls/a;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ls/a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/calendar/permission/e;->a:Ls/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/calendar/permission/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/calendar/permission/e;->a:Ls/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/calendar/permission/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission;->c(Ls/a;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
