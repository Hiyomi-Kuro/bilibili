.class public final synthetic Lcom/bilibili/lib/calendar/permission/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ls/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/calendar/permission/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/calendar/permission/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/calendar/permission/c;->c:Ls/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/calendar/permission/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/calendar/permission/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/calendar/permission/c;->c:Ls/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ls/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
